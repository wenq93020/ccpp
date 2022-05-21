#include<stdio.h>

#define COLOR_RED 0xFF0000
#define COLOR_GREEN 0x00FF00
#define COLOR_BLUE 0x0000FF

int main(){
  // const <type> readonly variable;
  const int kRed = 0xFF0000;
  const int kGreen = 0x00FF00;
  const int kBlue = 0x0000FF;

  int *p_k_red = &kRed;

  printf("kRed: %x\n", kRed);

  *p_k_red = 0;

  printf("kRed: %x\n", kRed);

  // macro
  printf("COLOR_RED: %x\n", COLOR_RED);

  return 0;
}