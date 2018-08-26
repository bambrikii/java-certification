public class OperatorPrecendenceArrayIndex {

    public static void main(String[] args) {
        printArray(precedence1());
        printArray(precedence2());
        printArray(precedence3());
        printArray(precedence4());
        printArray(precedence5());
        printArray(precedence6());
    }

    private static int[] precedence1() {
        int[] x = new int[3];
        int i = 0;
        x[++i] = i++;
        System.out.println("x[++i] = i++; i = " + i);
//        i = 2
//        x[0] = 0
//        x[1] = 1
//        x[2] = 0
        return x;
    }

    private static int[] precedence2() {
        int[] x = new int[3];
        int i = 0;
        x[i++] = i++;
        System.out.println("x[i++] = i++; i = " + i);
//        i = 2
//        x[0] = 1
//        x[1] = 0
//        x[2] = 0
        return x;
    }

    private static int[] precedence3() {
        int[] x = new int[3];
        int i = 0;
        x[i + 1] = i++;
        System.out.println("x[i+1] = i++; i = " + i);
//        i = 1
//        x[0] = 0
//        x[1] = 0
//        x[2] = 0
        return x;
    }

    private static int[] precedence4() {
        int[] x = new int[3];
        int i = 0;
        x[i + 1] = ++i;
        System.out.println("x[i+1] = ++i; i = " + i);
//        i = 1
//        x[0] = 0
//        x[1] = 1
//        x[2] = 0
        return x;
    }

    private static int[] precedence5() {
        int[] x = new int[3];
        int i = 0;
        x[i++] = ++i;
        System.out.println("x[i++] = ++i; i = " + i);
//        i = 2
//        x[0]=2
//        x[1]=0
//        x[2]=0
        return x;
    }

    private static int[] precedence6() {
        int[] x = new int[3];
        int i = 0;
        x[++i] = ++i;
        System.out.println("x[++i] = ++i; i = " + i);
//        i = 2
//        x[0] = 0
//        x[1] = 2
//        x[2] = 0
        return x;
    }

    private static void printArray(int[] x) {
        for (int i2 = 0; i2 < x.length; i2++) {
            System.out.println("x[" + i2 + "]=" + x[i2]);
        }
    }
}
