#include <stdio.h>
#include <string.h>

int main()
{
    char test[33]="";
    strncpy(test,"12345678901234567890123456789012",32);
    printf("%s\n",test);
}
