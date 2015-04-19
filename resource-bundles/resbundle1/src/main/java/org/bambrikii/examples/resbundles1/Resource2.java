package org.bambrikii.examples.resbundles1;

import java.util.ListResourceBundle;

public class Resource2 extends ListResourceBundle {
	private static final Object[][] contents	= new Object[][] {
										{ "key1", "key1 value1"},
										{ "key2", 2}
									};
	public Object[][] getContents() {
		return contents;
	}
}