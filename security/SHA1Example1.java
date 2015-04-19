import java.security.*;
import java.io.*;

public class SHA1Example1 {
	public static void main(String[] args) throws UnsupportedEncodingException {
		System.out.println(toSHA1("12345678"));
		System.out.println(toSHA1("asd"));
	}

	public static String toSHA1(String str1) throws UnsupportedEncodingException {
		byte[] convertme	= str1.getBytes("UTF8");
		MessageDigest md = null;
		try {
			md = MessageDigest.getInstance("SHA-1");
		} catch(NoSuchAlgorithmException e) {
			e.printStackTrace();
		}
		return byteArrayToHexString(md.digest(convertme));
	}

	public static String byteArrayToHexString(byte[] b) {
		String result = "";
		for (int i=0; i < b.length; i++) {
			result += Integer.toString( ( b[i] & 0xff ) + 0x100, 16).substring( 1 );
		}
		return result;
	}
}