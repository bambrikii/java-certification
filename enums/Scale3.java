enum Scale3 {
	GOOD(Grade.C), BETTER(Grade.B), BEST(Grade.A);

	enum Grade { A, B, C }
	private Grade grade;

	Scale3(Grade grade) {
		this.grade = grade;
	}

	public Grade getGrade() { return grade; }
}

public class Scale3Client {
	public static void main(String[] args) {
		System.out.println(Scale3.);
	}
}