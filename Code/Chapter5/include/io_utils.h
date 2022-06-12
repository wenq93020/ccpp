#ifndef CHAPTER5_INCLUDE_IO_UTILS_H_
#define CHAPTER5_INCLUDE_IO_UTILS_H_

//#define PRINT_METADATA
#ifdef PRINT_METADATA
#define PRINTLNF(format, ...) printf("("__FILE__":%d) %s : "format"\n",__LINE__, __FUNCTION__ ,##__VA_ARGS__)
#else
#define PRINTLNF(format, ...) printf(format"\n", ##__VA_ARGS__)
#endif

#define PRINT_INT(value) PRINTLNF(#value" : %d", value)
#define PRINT_DOUBLE(value) PRINTLNF(#value" : %f", value)
#define PRINT_CHAR(value) PRINTLNF(#value" : %c", value)
#define PRINT_HEX(value) PRINTLNF(#value" : %#x", value)


#endif //CHAPTER5_INCLUDE_IO_UTILS_H_
