/* 
import java.io.*;

public class FileOperations {
    public static void main(String[] args) throws IOException {
        String filename = "example.txt";

        FileWriter fw = new FileWriter(filename);
        fw.write("Hello, World!");
        fw.close();

        BufferedReader br = new BufferedReader(new FileReader(filename));
        String line;
        while ((line = br.readLine()) != null) {
            System.out.println(line);
        }
        br.close();
    }
}
*/

#include <stdio.h>
#include <stdlib.h>

int main() {
    FILE *file;
    char filename[] = "example.txt";

    // Writing to the file
    file = fopen(filename, "w");
    // If file doesn't exist
    if (file == NULL) {
        perror("Error opening file\n");
        return EXIT_FAILURE;
    }

    fprintf(file, "Hello, World!\n");
    fclose(file);

    // Reading from the file
    file = fopen(filename, "r");
    // If file doesn't exist
    if (file == NULL) {
        perror("Error opening file\n");
        return EXIT_FAILURE;
    }

    char line[100]; // Adjust the buffer size
    //Reads each line of the file
    while (fgets(line, sizeof(line), file) != NULL) {
        //Prints each line of the file to the console
        printf("%s", line);
    }

    fclose(file);

    return 0;
}
