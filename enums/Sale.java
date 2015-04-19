public enum Sale {
	GOOD('C') {
		public char getGrade() {
			return c;
		}
	}//, BETTER('B'), BEST('A')
	;
	protected char c;
	Sale(char c) {
		this.c = c;
	}
	abstract public char getGrade();
	public static void main(String[] args) {
		for(Sale sale : Sale.values()) {
			System.out.println(sale.getGrade());
		}
	}
}