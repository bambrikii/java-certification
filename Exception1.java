public class Exception1 {
	public static void main(String[] args) {
		Exception1 ex1	= new Exception1();
		System.out.println(ex1.method2(""));
		System.out.println(ex1.method2("exception"));
		System.out.println(ex1.method2("exceptionfinally"));
		System.out.println(ex1.method2("finally"));
	}
	public String method2(String str1) {
		try{
			return "\t " + method1(str1);
		} catch (Exception ex){
			System.out.println(ex);
			return "---";
		}
	}
	public String method1(String var1) throws Exception {
		try {
			System.out.println("\t:" + var1);
			if(var1.indexOf("exception")>-1) {
				throw new Exception("exception");
			}
			return "no exception";
		} catch (Exception ex) {
			return "exception";
		} finally {
			if (var1.indexOf("finally")>-1) {
				return "finally";
			}
		}
	}
}