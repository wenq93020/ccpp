#include<stdio.h>

#define MAX(a, b) (a) > (b) ? (a) : (b)
#define IS_HEX_CHARACTER(ch) \
((ch) >= '0' && (ch) <= '9') || \
((ch) >= 'A' && (ch) <= 'F') || \
((ch) >= 'a' && (ch) <= 'f')

int main(void){

  int max1 = MAX(1,3);
  int max2 = MAX(1, MAX(3, 4));

  printf("%d\n", max1);
  printf("%d\n", max2);

  printf("is A a hex character? %d\n", IS_HEX_CHARACTER('A'));

  return 0;
}
