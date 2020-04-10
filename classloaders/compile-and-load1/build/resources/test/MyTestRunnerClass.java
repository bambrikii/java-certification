import java.time.LocalDateTime;

public class MyTestRunnerClass {
    public String method1() {
        System.out.println("The class: " + MyTestRunnerClass.class.getName());
        return LocalDateTime.now().toString();
    }
}