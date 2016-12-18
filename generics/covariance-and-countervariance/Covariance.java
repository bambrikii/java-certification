import java.util.List;
import java.util.ArrayList;

public class Covariance {
    public static void main(String[] args) {
	List<Cat> cats = new ArrayList<>();
	List<Animal> animals = new ArrayList<>();
	List<Dog> dogs = new ArrayList<>();
	callCats(cats);
	// callAnimals(cats); won't work
	callAnimalsPlus(cats);
    }

    static void callCats(List<Cat> cats) {
    }
    static void callAnimals(List<Animal> list) {
    }
    static void callAnimalsPlus(List<? extends Animal> list) {
    }
}

class Animal {
}

class Dog extends Animal {
}

class Cat extends Animal {
}