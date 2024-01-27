/* 
public class Factorial {
    public static void main(String[] args) {
        int number = 5;
        System.out.println("Factorial of " + number + " is: " + factorial(number));
    }

    public static int factorial(int n) {
        if (n == 0) {
            return 1;
        }
        return n * factorial(n - 1);
    }
}
*/

#include <stdio.h>
int main() {
    //I hate C
    int factorial(int n);
    int number = 5;
    printf("Factorial of %d is: %d\n", number, factorial(number));
    return 0;
}
    int factorial(int n) {
        if(n ==0 || n == 1){
            return 1;
        }
        return n * factorial(n-1);
    }
