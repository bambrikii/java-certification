import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by Alexander Arakelyan on 22/08/18 19:55.
 */
public class LambdaTypes {
    public static void main(String[] args) {
        new LambdaTypes().method1(String::new);
        method2(String::new);
//        new LambdaTypes().method3(String::toString);
        Map<String, String> map1 = new HashMap<>();
        map1.entrySet().stream().forEach(LambdaTypes::method3);

        List<Cls1> list1 = new ArrayList<>();
//        list1.stream().map(cls1 -> cls1::method1 ()).collect(Collectors.toList());
    }

    private interface Cls1 {
        String method1();
    }


    private static String method5(String str) {
        return "";
    }

    private static void method4(Map.Entry<String, String> stringStringEntry) {

    }

    private static void method3(Map.Entry<String, String> stringStringEntry) {

    }


    private void method1(Interface1 interface1) {

    }

    public static void method2(Interface1 interface1) {

    }
}
