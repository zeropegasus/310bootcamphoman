/*
public class ArrayOperations {
    public static void main(String[] args) {
        int[] numbers = {1, 2, 3, 4, 5};
        int sum = 0;
        for (int number : numbers) {
            sum += number;
        }
        double average = sum / (double) numbers.length;

        System.out.println("Sum: " + sum);
        System.out.println("Average: " + average);
    }
}
*/

#include <stdio.h>
int main() {
    int numbers[] = {1, 2, 3, 4, 5};
    int sum = 0;
    for(int i = 0; i < sizeof(numbers) / sizeof(numbers[0]); i++){
        sum += numbers[i];
    }
    double average = (double)sum / (sizeof(numbers) / sizeof(numbers[0]));
    printf("Sum: %d\n", sum);
    printf("Average: %f\n", average);
    return 0;
}