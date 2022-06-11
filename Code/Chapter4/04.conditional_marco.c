//#include<stdio.h>
//
//#ifdef __cplusplus
//extern "C" {
//#endif
////.....
//#ifdef __cplusplus
//};
//#endif
//
///*
// * 1. #ifdef 如果定义了
// * 2. #ifndef 如果没定义
// * 3. #if 如果 ...
// *
// * #endif
// *
// * #if defined(MACRO) ==> #ifdef MACRO
// *
// */
//
//
//
//void dump(char *message){
//#ifdef DEBUG
//  puts(message);
//#endif
//}
//
//int main(void){
//  dump("main start");
//
//  printf("Hello World\n");
//
//  dump("main end");
//
//#if __STDC_VERSION__ >= 201112
//  puts("C11");
//#elif __STDC_VERSION__ >= 199901
//  puts("C99");
//#else
//  puts("Maybe C90?");
//#endif
//
//  return 0;
//}
