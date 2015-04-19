package org.bambrikii.examples.resbundles1;

import java.util.ResourceBundle;
import java.util.List;
import java.util.Locale;

public class ResourceBundleControl1 extends ResourceBundle.Control {
	public List<Locale> getCandidateLocales(String baseName, Locale locale) {
		System.out.println("---");
		List<Locale> candidateLocales	= super.getCandidateLocales(baseName, locale);
		for (Locale candidateLocale : candidateLocales) {
			System.out.println("|" + candidateLocale + "|");
		}
		return candidateLocales;
	}
}