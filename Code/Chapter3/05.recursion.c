//#include<stdio.h>
//
//unsigned int Factorial(unsigned int n){
//
//  if(n == 0){
//    return 1;
//  }
//  else{
//    return n * Factorial(n - 1);
//  }
//
//}
//
//unsigned int FactorialByIteration(unsigned int n){
//
//  unsigned int result = 1;
//
//
//  for(unsigned int i = 1; i <= n; ++i){
//    result *= i;
//  }
//
//  return result;
//
//}
//
//unsigned int Fibonacci(unsigned int n){
//
////  if(n == 0){
////    return 0;
////  }
////  else if(n == 1){
////    return 1;
////  }
//  if(n == 1 || n == 0){
//    return n;
//  }else{
//    return Fibonacci(n - 1) + Fibonacci(n - 2);
//  }
//
//
//}
//
//unsigned int FibonacciByIteration(unsigned int n){
//
//  if(n == 1 || n == 0){
//    return n;
//  }
//
//  unsigned int last = 0;
//  unsigned int current = 1;
//
//  for(int i = 0; i <= n - 2; ++i){
//    unsigned int temp = current;
//    current += last;
//    last = temp;
//  }
//
//  return current;
//
//}
//
//int main(){
//
//  printf("%d\n", Factorial(3));
//  printf("%d\n", Factorial(5));
//  printf("%d\n", FactorialByIteration(10));
//
//  printf("%d\n", Fibonacci(3));
//  printf("%d\n", Fibonacci(5));
//  printf("%d\n", FibonacciByIteration(10000));
//
//  return 0;
//}
//
//
