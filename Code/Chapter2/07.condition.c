//#include<stdio.h>
//#include<stdbool.h>
//
//int main(){
//  // Bool
//  // true: 1, false: 0
//  // _Bool, bool
//
//  _Bool is_enabled = true;
//  is_enabled = 10;
//  printf("is_enabled: %d\n", is_enabled);
//
//  bool is_visible = false;
//
//  // if else
//  /*
//   * if(<condition>){
//   *    ...true statement
//   *  } else{
//   *    ...false statement
//   *  }
//   *  if(<condition>){
//   *    ...true statement
//   *  } else if (<condition2>) {
//   *    ...
//   *  } else{
//   *    ... false statement
//   *  }
//   *
//   */
//#define MAGIC_NUMBER 10
//  int user_input;
//  printf("Please input a number: \n");
//  scanf("%d", &user_input);
//  if (user_input > MAGIC_NUMBER){
//    printf("Your number is bigger\n");
//  }else if(user_input < MAGIC_NUMBER){
//    printf("Your number is smaller\n");
//  }else {
//    printf("Your number is corrected\n");
//  }
//
//  // 三元运算符 ?: -> <expr> ? <expr1> : <expr2>
//  // expr == true, expr1
//  // expr == false, expr2
//  int is_open = is_enabled && is_visible ? 1 : 0;
//
//  printf("is_open: %d\n", is_open);
//
//  // switch
//  /*
//   * switch(<cond>){
//   *    case 0: {
//   *      ...
//   *    }
//   *    break;
//   *    case 1: {
//   *      ...
//   *    }
//   *    break;
//   *    case 2: {
//   *      ...
//   *    }
//   *    break;
//   *    default:{
//   *      ...
//   *    }
//   *
//   *  }
//   */
//
//#define ADD '+'
//#define SUB '-'
//#define MULTIPLY '*'
//#define DIVIDE '/'
//#define REM '%'
//
//  int left;
//  int right;
//
//  char operator;
//  printf("Please input a expression: \n");
//  scanf("%d %c %d", &left, &operator, &right);
//
//  int result;
//  switch(operator){
//    case ADD:
//      result = left + right;
//      break;
//    case SUB:
//      result = left - right;
//      break;
//    case MULTIPLY:
//      result = left * right;
//      break;
//    case DIVIDE:
//      result = left / right;
//      break;
//    case REM:
//      result = left % right;
//      break;
//    default:
//      printf("Unsupported operator: %c\n", operator);
//      return 1;
//  }
//
//  printf("Result: %d", result);
//  return 0;
//}