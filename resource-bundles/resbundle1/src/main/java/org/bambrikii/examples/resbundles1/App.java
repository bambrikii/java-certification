package org.bambrikii.examples.resbundles1;

import java.util.ResourceBundle;
import java.util.Locale;

/**
 * Hello world!
 *
 */
public class App 
{
    public static void main( String[] args )
    {
        System.out.println( "Hello World!" );
	String packageName	= App.class.getPackage().getName();
	System.out.println(packageName);

	App app	= new App();

	app.print1(ResourceBundle.getBundle(packageName + ".Resource1" ));
	app.print1(ResourceBundle.getBundle(packageName + ".Resource1", Locale.US, new ResourceBundleControl1()));
	app.print1(ResourceBundle.getBundle(packageName + ".Resource1", Locale.CHINESE));
	app.print1(ResourceBundle.getBundle(packageName + ".Resource1", new Locale("", "")));
	app.print1(ResourceBundle.getBundle(packageName + ".Resource1", Locale.getDefault()));

	ResourceBundle bundle1	= ResourceBundle.getBundle(packageName + ".Resource2");
	System.out.println(bundle1.getObject("key1"));
	System.out.println(bundle1.getObject("key2") + ", " + bundle1.getObject("key2").getClass());

	ResourceBundle.getBundle(packageName + ".Resource1", Locale.CHINESE, new ResourceBundleControl1());
	
    }

	

	private void print1(ResourceBundle bundle) {
		System.out.println("---");
		System.out.println(bundle.getObject("key1"));
		System.out.println(bundle.getObject("key2"));
		System.out.println(bundle.getObject("key3"));
	}
}
