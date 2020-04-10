package permissions;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.security.BasicPermission;
import java.security.Permission;
import java.security.UnresolvedPermission;
import java.text.MessageFormat;

public final class DeniedPermission extends BasicPermission {

    private static final String NULL_STR_ARG = "<null>", EMPTY_STR_ARG = "<empty> ";
    private static final long serialVersionUID = 2102974454790623344L;

    private final Permission target;

    /**
     * Instantiates a <code>DeniedPermission</code> that encapsulates a target permission of the
     * indicated class, specified name and, optionally, actions.
     * 
     * @throws IllegalArgumentException
     *             if:
     *             <ul>
     *             <li><code>targetClassName</code> is <code>null</code>, the empty string, does not
     *             refer to a concrete <code>Permission</code> descendant, or refers to
     *             <code>DeniedPermission.class</code> or <code>UnresolvedPermission.class</code>.</li>
     *             <li><code>targetName</code> is <code>null</code>.</li>
     *             <li><code>targetClassName</code> cannot be instantiated, and it's the caller's fault;
     *             e.g., because <code>targetName</code> and/or <code>targetActions</code> do not adhere
     *             to the naming constraints of the target class; or due to the target class not
     *             exposing a <code>(String name)</code>, or <code>(String name, String actions)</code>
     *             constructor, depending on whether <code>targetActions</code> is <code>null</code> or
     *             not.</li>
     *             </ul>
     * @throws SecurityException
     *             if a <code>SecurityManager</code>, <code>sm</code>, is installed, and the invocation
     *             <code>sm.checkPackageAccess(targetClassPackageName)</code> (where
     *             <code>targetClassPackageName</code> is the package of the class referred to
     *             by <code>targetClassName</code>) denies access.
     */
    public static DeniedPermission newDeniedPermission(String targetClassName, String targetName,
            String targetActions) {
        if (targetClassName == null || targetClassName.trim().isEmpty() || targetName == null) {
            throw new IllegalArgumentException("[targetClassName] and [targetName] must not be null or empty.");
        }
        StringBuilder sb = new StringBuilder(targetClassName).append(":").append(targetName);
        if (targetName != null) {
            sb.append(":").append(targetName);
        }
        return new DeniedPermission(sb.toString());
    }

    /**
     * Instantiates a <code>DeniedPermission</code> that encapsulates the given target permission.
     * 
     * @throws IllegalArgumentException
     *             if <code>target</code> is <code>null</code>, a <code>DeniedPermission</code>, or an
     *             <code>UnresolvedPermission</code>.
     */
    public static DeniedPermission newDeniedPermission(Permission target) {
        if (target == null) {
            throw new IllegalArgumentException("[target] must not be null.");
        }
        if (target instanceof DeniedPermission || target instanceof UnresolvedPermission) {
            throw new IllegalArgumentException("[target] must not be a DeniedPermission or an UnresolvedPermission.");
        }
        StringBuilder sb = new StringBuilder(target.getClass().getName()).append(":").append(target.getName());
        String targetActions = target.getActions();
        if (targetActions != null) {
            sb.append(":").append(targetActions);
        }
        return new DeniedPermission(sb.toString(), target);
    }

    private static Permission constructTargetPermission(String targetClassName, String targetName,
            String targetActions) {
        Class<?> targetClass;
        try {
            targetClass = Class.forName(targetClassName);
        }
        catch (ClassNotFoundException cnfe) {
            if (targetClassName.trim().isEmpty()) {
                targetClassName = EMPTY_STR_ARG;
            }
            throw new IllegalArgumentException(
                    MessageFormat.format("Target Permission class [{0}] not found.", targetClassName));
        }
        if (!Permission.class.isAssignableFrom(targetClass) || Modifier.isAbstract(targetClass.getModifiers())) {
            throw new IllegalArgumentException(MessageFormat
                    .format("Target Permission class [{0}] is not a (concrete) Permission.", targetClassName));
        }
        if (targetClass == DeniedPermission.class || targetClass == UnresolvedPermission.class) {
            throw new IllegalArgumentException(
                    "Target Permission class must not be a DeniedPermission itself, nor an UnresolvedPermission.");
        }
        Constructor<?> targetCtor;
        try {
            if (targetActions == null) {
                targetCtor = targetClass.getConstructor(String.class);
            }
            else {
                targetCtor = targetClass.getConstructor(String.class, String.class);
            }
        }
        catch (NoSuchMethodException nsme) {
            throw new IllegalArgumentException(MessageFormat.format(
                    "Target Permission class [{0}]  (String name) or (String name, String actions) constructor.",
                    targetClassName));
        }
        try {
            return (Permission) targetCtor
                    .newInstance(((targetCtor.getParameterCount() == 1) ? new Object[] { targetName }
                            : new Object[] { targetName, targetActions }));
        }
        catch (ReflectiveOperationException roe) {
            if (roe instanceof InvocationTargetException) {
                if (targetName == null) {
                    targetName = NULL_STR_ARG;
                }
                else if (targetName.trim().isEmpty()) {
                    targetName = EMPTY_STR_ARG;
                }
                if (targetActions == null) {
                    targetActions = NULL_STR_ARG;
                }
                else if (targetActions.trim().isEmpty()) {
                    targetActions = EMPTY_STR_ARG;
                }
                throw new IllegalArgumentException(MessageFormat.format(
                        "Could not instantiate target Permission class [{0}]; provided target name [{1}] and/or target [{2}] actions potentially erroneous.",
                        targetClassName, targetName, targetActions), roe);
            }
            throw new RuntimeException(MessageFormat.format(
                    "Could not instantiate target Permission class [{0}] - an unforeseen error occurred, see attached cause for details.",
                    targetClassName), roe);
        }
    }

    /**
     * Instantiates a <code>DeniedPermission</code> that encapsulates a target permission of the class,
     * name and, optionally, actions, collectively provided as the <code>name</code> argument.
     * 
     * @throws IllegalArgumentException
     *             if:
     *             <ul>
     *             <li><code>name</code>'s target permission class name component is empty, does not
     *             refer to a concrete <code>Permission</code> descendant, or refers to
     *             <code>DeniedPermission.class</code> or <code>UnresolvedPermission.class</code>.</li>
     *             <li><code>name</code>'s target name component is <code>empty</code></li>
     *             <li>the target permission class cannot be instantiated, and it's the caller's fault;
     *             e.g., because <code>name</code>'s target name and/or target actions component(s) do
     *             not adhere to the naming constraints of the target class; or due to the target class
     *             not exposing a <code>(String name)</code>, or
     *             <code>(String name, String actions)</code> constructor, depending on whether the
     *             target actions component is empty or not.</li>
     *             </ul>
     * @throws SecurityException
     *             if a <code>SecurityManager</code>, <code>sm</code>, is installed, and the invocation
     *             <code>sm.checkPackageAccess(targetClassPackageName)</code>
     *             (where <code>targetClassPackageName</code> is the package of the class referred to
     *             by <code>name</code>'s target name component) denies access.
     */
    public DeniedPermission(String name) {
        super(name);
        String[] comps = name.split(":");
        if (comps.length < 2) {
            throw new IllegalArgumentException(MessageFormat.format("Malformed [name] argument: {0}", name));
        }
        this.target = constructTargetPermission(comps[0], comps[1], ((comps.length < 3) ? null : comps[2]));
    }

    private DeniedPermission(String name, Permission target) {
        super(name);
        this.target = target;
    }

    /**
     * Checks whether the given permission is implied by this one, as per the
     * {@linkplain DeniedPermission overview}.
     */
    @Override
    public boolean implies(Permission p) {
        if (p instanceof DeniedPermission) {
            return target.implies(((DeniedPermission) p).target);
        }
        return target.implies(p);
    }

    /**
     * Returns this denied permission's target permission.
     */
    public Permission getTargetPermission() {
        return target;
    }

}