package permissions;

import java.security.AccessController;
import java.security.CodeSource;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Permission;
import java.security.PermissionCollection;
import java.security.Policy;
import java.security.PrivilegedAction;
import java.security.ProtectionDomain;
import java.security.UnresolvedPermission;
import java.util.Enumeration;

public final class DenyingPolicy extends Policy {

    /*
     * doPrivileged needed just in case there's already a SecurityManager installed at class loading
     * time.
     */
    private static final ProtectionDomain OWN_PD = AccessController
            .doPrivileged((PrivilegedAction<ProtectionDomain>) DenyingPolicy.class::getProtectionDomain);

    private final Policy defaultPolicy;

    {
        try {
            // will fail unless the calling acc has SecurityPermission "createPolicy.javaPolicy"
            defaultPolicy = Policy.getInstance("javaPolicy", null, "SUN");
        }
        catch (NoSuchProviderException | NoSuchAlgorithmException e) {
            throw new RuntimeException("Could not acquire default Policy.", e);
        }
    }

    @Override
    public PermissionCollection getPermissions(CodeSource codesource) {
        return defaultPolicy.getPermissions(codesource);
    }

    @Override
    public PermissionCollection getPermissions(ProtectionDomain domain) {
        return defaultPolicy.getPermissions(domain);
    }

    /**
     * @return <code>true</code> iff:
     *         <ul>
     *         <li><code>permission</code> <em>is not</em> an instance of
     *         <code>DeniedPermission</code>,</li>
     *         <li>an <code>implies(domain, permission)</code> invocation on the system-default
     *         <code>Policy</code> yields <code>true</code>, and</li>
     *         <li><code>permission</code> <em>is not</em> implied by any <code>DeniedPermission</code>s
     *         having potentially been assigned to <code>domain</code>.</li>
     *         </ul>
     */
    @Override
    public boolean implies(ProtectionDomain domain, Permission permission) {
        if (OWN_PD.equals(domain)) {
            /*
             * Recursive invocation due to a privilege-requiring method we invoked. If you're uncomfortable with
             * this, get rid of it and grant (via .policy) a RuntimePermission "accessClassInPackage.*" to
             * OWN_PD.
             */
            return true;
        }
        if (permission instanceof DeniedPermission) {
            /*
             * At the policy decision level, DeniedPermissions can only themselves imply, not be implied (as
             * they take away, rather than grant, privileges). Returning true for a deny rule would be
             * more confusing than convenient.
             */
            return false;
        }

        if (!defaultPolicy.implies(domain, permission)) {
            // permission not granted--no need to check whether denied
            return false;
        }

        /*
         * Permission granted--now check whether there's an overriding DeniedPermission. The following
         * assumes that defaultPolicy (its wrapped PolicySpi) is a sun.security.provider.PolicySpiFile
         * (other implementations might not support #getPermissions(ProtectionDomain)
         * and/or handle resolution of UnresolvedPermissions differently).
         */

        Enumeration<Permission> perms = defaultPolicy.getPermissions(domain).elements();
        while (perms.hasMoreElements()) {
            Permission p = perms.nextElement();
            /*
             * DeniedPermissions will generally remain unresolved, as no code is expected to check whether other
             * code has been "granted" such a permission.
             */
            if (p instanceof UnresolvedPermission) {
                UnresolvedPermission up = (UnresolvedPermission) p;
                if (up.getUnresolvedType().equals(DeniedPermission.class.getName())) {
                    // force resolution
                    defaultPolicy.implies(domain, up);
                    // evaluate right away, to avoid reiterating over the collection
                    p = AccessController.doPrivileged(
                            (PrivilegedAction<Permission>) () -> new DeniedPermission(up.getUnresolvedName()));
                }
            }
            if (p instanceof DeniedPermission && p.implies(permission)) {
                // permission denied
                return false;
            }
        }
        // permission granted
        return true;
    }

    @Override
    public void refresh() {
        defaultPolicy.refresh();
    }

}