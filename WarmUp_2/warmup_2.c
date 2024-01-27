/* 
import java.util.Scanner;

public class BasicCalculator {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.print("Enter first number: ");
        double num1 = scanner.nextDouble();
        System.out.print("Enter second number: ");
        double num2 = scanner.nextDouble();

        System.out.println("Sum: " + (num1 + num2));
        System.out.println("Difference: " + (num1 - num2));
        System.out.println("Product: " + (num1 * num2));
        System.out.println("Quotient: " + (num1 / num2));
    }
}
*/

#include <stdio.h>
int main() {
    double num1, num2;
    printf("Enter first number: \n");
    // %lf is used to read a double value with scanf
    scanf("%lf", &num1);

    printf("Enter second number: \n");
    scanf("%lf", &num2);
    
    float sum = num1 + num2;
    float difference = num1 - num2;
    float product = num1 * num2;
    float quotient = (num1 / num2);
    // %.2 indicates the number of digits to be displayed after the decimal point
    printf("Sum: %.2lf\n", sum);
    printf("Difference: %.2lf\n", difference);
    printf("Product: %.2lf\n", product);
    printf("Quotient: %.2lf\n", quotient);

    return 0;

}