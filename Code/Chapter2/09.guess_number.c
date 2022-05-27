#include<stdio.h>
#include<stdlib.h>
#include<time.h>

int main() {

  // [0, 0x7fff]
  srand(time(NULL));
  int magic_number = rand();
  int user_input;

  while (1) {

    puts("Please input a number");
    scanf("%d", &user_input);

    if (user_input > magic_number) {
      puts("Your number is bigger");
    } else if (user_input < magic_number) {
      puts("Your number is smaller");
    } else if (user_input == magic_number) {
      puts("You got it");
      break;
    }

  }

  return 0;
}

