public enum C {
	GOOD, BETTER, BEST;
	public char getGrade() {
		char grade	= '\u0000';
		switch (this) {
			case GOOD:
				grade	= 'C';
				break;
			case BETTER:
				grade	= 'B';
				break;
			case BEST:
				grade	= 'A';
				break;
		}
		return grade;
	}

	public static void main(String[] args) {
		System.out.println(GOOD.getGrade());
	}
}