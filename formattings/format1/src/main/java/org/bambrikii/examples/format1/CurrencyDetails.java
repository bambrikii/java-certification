package org.bambrikii.examples.format1;

import java.util.*;
// Get the currency details of the default locale (en_US locale)
class CurrencyDetails {
        public static void main(String []args) {
                Locale locale = Locale.getDefault();
                //Currency currencyInstance = Currency.getInstance(locale);
		for (Currency currencyInstance : Currency.getAvailableCurrencies()) {
                	System.out.println(" locale: " + locale + ", code: " + currencyInstance.getCurrencyCode() + ", symbol: " + currencyInstance.getSymbol() + ", name: " + currencyInstance.getDisplayName());
		}
        }
}