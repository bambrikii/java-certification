public class JavaSecurityRunner {
    public static void main(String[] args) {
        System.out.println(new Stranger().method1());
        new TextFileDisplayer("question.txt").doYourThing();
        new TextFileDisplayer("answer.txt").doYourThing();
    }
}
