/* 
public class MatrixOperations {

    public static void main(String[] args) {
        int[][] matrix1 = {{1, 2}, {3, 4}};
        int[][] matrix2 = {{5, 6}, {7, 8}};

        int[][] sum = addMatrices(matrix1, matrix2);

        int[][] product = multiplyMatrices(matrix1, matrix2);

        System.out.println("Matrix Addition:");
        printMatrix(sum);
        System.out.println("Matrix Multiplication:");
        printMatrix(product);
    }


    public static int[][] multiplyMatrices(int[][] a, int[][] b) {
        int rows = a.length;
        int columns = b[0].length;
        int[][] product = new int[rows][columns];

        // Note: This code doesn't check whether the matrices conform.
        // Consider adding a check for the A's colums and B's rows n the C version.
        // Ensure the product has correct dimensions!

        for (int i = 0; i < rows; i++) {
            for (int j = 0; j < columns; j++) {
                for (int k = 0; k < a[0].length; k++) {
                    product[i][j] += a[i][k] * b[k][j];
                }
            }
        }
        return product;
    }

    public static void printMatrix(int[][] matrix) {
        for (int[] row : matrix) {
            for (int element : row) {
                System.out.print(element + " ");
            }
            System.out.println();
        }
    }
}
*/

#include <stdio.h>
#include <stdlib.h>

// Function prototypes
int** addMatrices(int** a, int** b, int rows, int columns);
int** multiplyMatrices(int** a, int** b, int rowsA, int columnsA, int columnsB);
void printMatrix(int** matrix, int rows, int columns);

int main() {
    //create a 2D array with 2 rows and 2 columns, and initialize it with the provided values
    int matrix1[][2] = {{1, 2}, {3, 4}};
    int matrix2[][2] = {{5, 6}, {7, 8}};
    int rows1 = sizeof(matrix1) / sizeof(matrix1[0]);
    int columns1 = sizeof(matrix1[0]) / sizeof(matrix1[0][0]);
    int columns2 = sizeof(matrix2[0]) / sizeof(matrix2[0][0]);

    // Perform matrix addition
    // arrays decay to pointers when passed to functions
    // 2D array is equivalent to a pointer to a pointer in C
    int** sum = addMatrices((int**)matrix1, (int**)matrix2, rows1, columns1);

    // Perform matrix multiplication
    int** product = multiplyMatrices((int**)matrix1, (int**)matrix2, rows1, columns1, columns2);

    // Print results
    printf("Matrix Addition:\n");
    printMatrix(sum, rows1, columns1);
    printf("Matrix Multiplication:\n");
    printMatrix(product, rows1, columns2);

    // Free allocated memory to avoid memory leaks
    free(sum);
    free(product);

    return 0;
}

// Function to perform matrix addition
 //Iterates through each element of the matrices a and b, adding corresponding elements and storing the result in sum
int** addMatrices(int** a, int** b, int rows, int columns) {
    //Malloc ensures that the matrices conform to the mathematical rules for matrix addition and multiplication.
    int** sum = malloc(rows * sizeof(int*));
    for (int i = 0; i < rows; i++) {
        sum[i] = malloc(columns * sizeof(int));
        for (int j = 0; j < columns; j++) {
            sum[i][j] = a[i][j] + b[i][j];
        }
    }
    return sum;
}

// Function to perform matrix multiplication
//Iterates through rows of a, columns of b, and intermediate elements, saves the product in the product variable
int** multiplyMatrices(int** a, int** b, int rowsA, int columnsA, int columnsB) {
    //Malloc ensures that the matrices conform to the mathematical rules for matrix addition and multiplication.
    int** product = malloc(rowsA * sizeof(int*));
    for (int i = 0; i < rowsA; i++) {
        product[i] = malloc(columnsB * sizeof(int));
        for (int j = 0; j < columnsB; j++) {
            for (int k = 0; k < columnsA; k++) {
                product[i][j] += a[i][k] * b[k][j];
            }
        }
    }
    return product;
}

// Function to print a matrix
void printMatrix(int** matrix, int rows, int columns) {
    for (int i = 0; i < rows; i++) {
        for (int j = 0; j < columns; j++) {
            printf("%d ", matrix[i][j]);
        }
        printf("\n");
    }
}
