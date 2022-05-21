//#include <stdio.h>
//
//int main(){
//  // 字符集 ASCII
//  char a = 'a'; // 97
//  char char_1 = '1';// 49
//  char char_0 = '0';// 48
//
//  char i = 0;// \0, NULL
//
//  printf("char a: %d\n",a);
//  printf("char 1: %d\n",char_1);
//  printf("char 0: %d\n",char_0);
//
//  printf("char 0: %c\n",char_0);
//
//  char char_1_escape = '\61';
//  char newline = '\n';
//
//  printf("char 1 escape: %d\n",char_1_escape);
//  // \n : newline
//  // \b : backspace
//  // \r : return
//  // \t : table
//  // \' : ' 字符的字面量
//  // \" : " 字符串的字面量
//
//  // Unicode CJK
//  // C95
//  wchar_t zhong = L'中';
//  wchar_t zhong_hex = L'\u4E2D';
//  printf("%d\n",zhong);
//  printf("%d\n",zhong_hex);
//
//  // 字符串
//  char *string = "中";
//
//  return 0;
//}