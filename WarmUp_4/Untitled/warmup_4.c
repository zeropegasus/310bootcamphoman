/* 
public class StringReversal {
    public static void main(String[] args) {
        String str = "Hello";
        char[] strArray = str.toCharArray();
        for (int i = 0, j = strArray.length - 1; i < j; i++, j--) {
            char temp = strArray[i];
            strArray[i] = strArray[j];
            strArray[j] = temp;
        }
        System.out.println(new String(strArray));
    }
}
*/

#include <stdio.h>
#include <string.h>
int main() {
    char str[] = "Hello";
    size_t strLength = strlen(str);
    char strArray[strLength +1];
    strcpy(strArray, str);
    int j = strLength - 1;
    for(int i = 0; i < j; i++, j--){
        char temp = strArray[i];
        strArray[i] = strArray[j];
        strArray[j] = temp;
    }
    printf("%s\n", strArray);
    return 0;
}