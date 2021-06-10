package _07_abstract_class_n_interface.practise.comparator;

import java.util.Arrays;
import java.util.Comparator;

public class Test {
    public static void main(String[] args) {
        Circle[] circles = new Circle[3];
        circles[0] = new Circle(3.6);
        circles[1] = new Circle();
        circles[2] = new Circle("indigo",false,3.5);

        System.out.println("Pre-sorted");
        for (Circle circle : circles){
            System.out.println(circle);
        }
        Comparator circleComparator = new ComparatorCircle();
        Arrays.sort(circles, circleComparator);

        System.out.println("After-sorted");
        for (Circle circle : circles){
            System.out.println(circle);
        }
    }
}
