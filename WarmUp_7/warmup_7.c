/*
public class LinearSearch {
    public static void main(String[] args) {
        int[] array = {1, 4, 7, 9, 12};
        int target = 9;
        int index = linearSearch(array, target);
        if (index != -1) {
            System.out.println("Element found at index: " + index);
        } else {
            System.out.println("Element not found");
        }
    }

    public static int linearSearch(int[] arr, int target) {
        for (int i = 0; i < arr.length; i++) {
            if (arr[i] == target) {
                return i;
            }
        }
        return -1;
    }
}
*/

#include <stdio.h>
int main(){
    int linearSearch();
    int array[] = {1, 4, 7, 9, 12};
    int target = 9;
    //In C you have to divide the sizeof the array by the amount of elements in order to find the total amount of elements.
    // Otherwise you only have the total size of the array in bytes.
    int size = sizeof(array) / sizeof(array[0]);
    int index = linearSearch(array, size, target);

    if (index != -1){
        printf("Element found at index: %d\n", index);
    } 
    else {
        printf("Element not found\n");
    }
    return 0;
}

    int linearSearch(int arr[], int size, int target){
        for(int i = 0; i < size; i++){
            if(arr[i] == target){
                return i;
            }
        }
        return -1;
    }
