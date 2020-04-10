package streams.maps;

import java.util.*;
import java.util.stream.Collectors;

/**
 * Created by Alexander Arakelyan on 22/08/18 21:10.
 */
public class FlatMap {
    public static void main(String[] args) {
        Map<String, List<String>> people = new HashMap<>();
        people.put("John", Arrays.asList("555-1123", "555-3389"));
        people.put("Mary", Arrays.asList("555-2243", "555-5264"));
        people.put("Steve", Arrays.asList("555-6654", "555-3242"));

        List<String> phones = people.values().stream()
                .flatMap(Collection::stream)
                .collect(Collectors.toList());

        phones.stream().forEach(System.out::println);


        Map<String, List<String>> map1 = new HashMap<>();
        map1
                .entrySet()
                .stream()
                .flatMap(e -> e.getValue().stream())
                .collect(Collectors.toList())
                .stream()
                .forEach(System.out::println);
    }
}
