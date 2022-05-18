# 1 "test.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "test.c"
# 1 "/usr/include/stdio.h" 1 3 4
# 41 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/sys/cdefs.h" 1 3 4
# 42 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/sys/_null.h" 1 3 4
# 43 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/sys/_types.h" 1 3 4
# 35 "/usr/include/sys/_types.h" 3 4
# 1 "/usr/include/machine/_types.h" 1 3 4





# 1 "/usr/include/x86/_types.h" 1 3 4
# 48 "/usr/include/x86/_types.h" 3 4
# 1 "/usr/include/machine/_limits.h" 1 3 4





# 1 "/usr/include/x86/_limits.h" 1 3 4
# 7 "/usr/include/machine/_limits.h" 2 3 4
# 49 "/usr/include/x86/_types.h" 2 3 4







# 55 "/usr/include/x86/_types.h" 3 4
typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef short __int16_t;
typedef unsigned short __uint16_t;
typedef int __int32_t;
typedef unsigned int __uint32_t;

typedef long __int64_t;
typedef unsigned long __uint64_t;
# 75 "/usr/include/x86/_types.h" 3 4
typedef __int32_t __clock_t;
typedef __int64_t __critical_t;

typedef double __double_t;
typedef float __float_t;

typedef __int64_t __intfptr_t;
typedef __int64_t __intptr_t;
# 93 "/usr/include/x86/_types.h" 3 4
typedef __int64_t __intmax_t;
typedef __int32_t __int_fast8_t;
typedef __int32_t __int_fast16_t;
typedef __int32_t __int_fast32_t;
typedef __int64_t __int_fast64_t;
typedef __int8_t __int_least8_t;
typedef __int16_t __int_least16_t;
typedef __int32_t __int_least32_t;
typedef __int64_t __int_least64_t;

typedef __int64_t __ptrdiff_t;
typedef __int64_t __register_t;
typedef __int64_t __segsz_t;
typedef __uint64_t __size_t;
typedef __int64_t __ssize_t;
typedef __int64_t __time_t;
typedef __uint64_t __uintfptr_t;
typedef __uint64_t __uintptr_t;
# 121 "/usr/include/x86/_types.h" 3 4
typedef __uint64_t __uintmax_t;
typedef __uint32_t __uint_fast8_t;
typedef __uint32_t __uint_fast16_t;
typedef __uint32_t __uint_fast32_t;
typedef __uint64_t __uint_fast64_t;
typedef __uint8_t __uint_least8_t;
typedef __uint16_t __uint_least16_t;
typedef __uint32_t __uint_least32_t;
typedef __uint64_t __uint_least64_t;

typedef __uint64_t __u_register_t;
typedef __uint64_t __vm_offset_t;
typedef __uint64_t __vm_paddr_t;
typedef __uint64_t __vm_size_t;






typedef int ___wchar_t;
# 7 "/usr/include/machine/_types.h" 2 3 4
# 36 "/usr/include/sys/_types.h" 2 3 4




typedef __int32_t __blksize_t;
typedef __int64_t __blkcnt_t;
typedef __int32_t __clockid_t;
typedef __uint32_t __fflags_t;
typedef __uint64_t __fsblkcnt_t;
typedef __uint64_t __fsfilcnt_t;
typedef __uint32_t __gid_t;
typedef __int64_t __id_t;
typedef __uint64_t __ino_t;
typedef long __key_t;
typedef __int32_t __lwpid_t;
typedef __uint16_t __mode_t;
typedef int __accmode_t;
typedef int __nl_item;
typedef __uint64_t __nlink_t;
typedef __int64_t __off_t;
typedef __int64_t __off64_t;
typedef __int32_t __pid_t;
typedef __int64_t __rlim_t;


typedef __uint8_t __sa_family_t;
typedef __uint32_t __socklen_t;
typedef long __suseconds_t;
typedef struct __timer *__timer_t;
typedef struct __mq *__mqd_t;
typedef __uint32_t __uid_t;
typedef unsigned int __useconds_t;
typedef int __cpuwhich_t;
typedef int __cpulevel_t;
typedef int __cpusetid_t;
typedef __int64_t __daddr_t;
# 91 "/usr/include/sys/_types.h" 3 4
typedef int __ct_rune_t;
typedef __ct_rune_t __rune_t;
typedef __ct_rune_t __wint_t;



typedef __uint_least16_t __char16_t;
typedef __uint_least32_t __char32_t;







typedef struct {
 long long __max_align1 __attribute__((__aligned__(_Alignof(long long))));

 long double __max_align2 __attribute__((__aligned__(_Alignof(long double))));

} __max_align_t;

typedef __uint64_t __dev_t;

typedef __uint32_t __fixpt_t;





typedef union {
 char __mbstate8[128];
 __int64_t _mbstateL;
} __mbstate_t;

typedef __uintmax_t __rman_res_t;






typedef __builtin_va_list __va_list;






typedef __va_list __gnuc_va_list;
# 44 "/usr/include/stdio.h" 2 3 4



typedef __off_t fpos_t;


typedef __size_t size_t;





typedef size_t rsize_t;





typedef __off_t off_t;



typedef __ssize_t ssize_t;





typedef __off64_t off64_t;




typedef __va_list va_list;
# 91 "/usr/include/stdio.h" 3 4
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 124 "/usr/include/stdio.h" 3 4
struct __sFILE {
 unsigned char *_p;
 int _r;
 int _w;
 short _flags;
 short _file;
 struct __sbuf _bf;
 int _lbfsize;


 void *_cookie;
 int (* _close)(void *);
 int (* _read)(void *, char *, int);
 fpos_t (* _seek)(void *, fpos_t, int);
 int (* _write)(void *, const char *, int);


 struct __sbuf _ub;
 unsigned char *_up;
 int _ur;


 unsigned char _ubuf[3];
 unsigned char _nbuf[1];


 struct __sbuf _lb;


 int _blksize;
 fpos_t _offset;

 struct pthread_mutex *_fl_mutex;
 struct pthread *_fl_owner;
 int _fl_count;
 int _orientation;
 __mbstate_t _mbstate;
 int _flags2;
};


typedef struct __sFILE FILE;



extern FILE *__stdinp;
extern FILE *__stdoutp;
extern FILE *__stderrp;

# 244 "/usr/include/stdio.h" 3 4







void clearerr(FILE *);
int fclose(FILE *);
int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
int fgetc(FILE *);
int fgetpos(FILE * restrict, fpos_t * restrict);
char *fgets(char * restrict, int, FILE * restrict);
FILE *fopen(const char * restrict, const char * restrict);
int fprintf(FILE * restrict, const char * restrict, ...);
int fputc(int, FILE *);
int fputs(const char * restrict, FILE * restrict);
size_t fread(void * restrict, size_t, size_t, FILE * restrict);
FILE *freopen(const char * restrict, const char * restrict, FILE * restrict);
int fscanf(FILE * restrict, const char * restrict, ...);
int fseek(FILE *, long, int);
int fsetpos(FILE *, const fpos_t *);
long ftell(FILE *);
size_t fwrite(const void * restrict, size_t, size_t, FILE * restrict);
int getc(FILE *);
int getchar(void);

char *gets_s(char *, rsize_t);

void perror(const char *);
int printf(const char * restrict, ...);
int putc(int, FILE *);
int putchar(int);
int puts(const char *);
int remove(const char *);
int rename(const char *, const char *);
void rewind(FILE *);
int scanf(const char * restrict, ...);
void setbuf(FILE * restrict, char * restrict);
int setvbuf(FILE * restrict, char * restrict, int, size_t);
int sprintf(char * restrict, const char * restrict, ...);
int sscanf(const char * restrict, const char * restrict, ...);
FILE *tmpfile(void);
char *tmpnam(char *);
int ungetc(int, FILE *);
int vfprintf(FILE * restrict, const char * restrict,
     __va_list);
int vprintf(const char * restrict, __va_list);
int vsprintf(char * restrict, const char * restrict,
     __va_list);


int snprintf(char * restrict, size_t, const char * restrict,
     ...) __attribute__((__format__ (__printf__, 3, 4)));
int vsnprintf(char * restrict, size_t, const char * restrict,
     __va_list) __attribute__((__format__ (__printf__, 3, 0)));


int vfscanf(FILE * restrict, const char * restrict, __va_list)
     __attribute__((__format__ (__scanf__, 2, 0)));
int vscanf(const char * restrict, __va_list) __attribute__((__format__ (__scanf__, 1, 0)));
int vsscanf(const char * restrict, const char * restrict, __va_list)
     __attribute__((__format__ (__scanf__, 2, 0)));
# 321 "/usr/include/stdio.h" 3 4
char *ctermid(char *);
FILE *fdopen(int, const char *);
int fileno(FILE *);



int pclose(FILE *);
FILE *popen(const char *, const char *);



int ftrylockfile(FILE *);
void flockfile(FILE *);
void funlockfile(FILE *);





int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);


void clearerr_unlocked(FILE *);
int feof_unlocked(FILE *);
int ferror_unlocked(FILE *);
int fflush_unlocked(FILE *);
int fileno_unlocked(FILE *);
int fputc_unlocked(int, FILE *);
int fputs_unlocked(const char * restrict, FILE * restrict);
size_t fread_unlocked(void * restrict, size_t, size_t, FILE * restrict);
size_t fwrite_unlocked(const void * restrict, size_t, size_t,
    FILE * restrict);



int fseeko(FILE *, __off_t, int);
__off_t ftello(FILE *);



int getw(FILE *);
int putw(int, FILE *);



char *tempnam(const char *, const char *);



FILE *fmemopen(void * restrict, size_t, const char * restrict);
ssize_t getdelim(char ** restrict, size_t * restrict, int,
     FILE * restrict);
FILE *open_memstream(char **, size_t *);
int renameat(int, const char *, int, const char *);
int vdprintf(int, const char * restrict, __va_list) __attribute__((__format__ (__printf__, 2, 0)));

ssize_t getline(char ** restrict, size_t * restrict, FILE * restrict);
int dprintf(int, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3)));






int asprintf(char **, const char *, ...) __attribute__((__format__ (__printf__, 2, 3)));
char *ctermid_r(char *);
void fcloseall(void);
int fdclose(FILE *, int *);
char *fgetln(FILE *, size_t *);
const char *fmtcheck(const char *, const char *) __attribute__((__format_arg__ (2)));
int fpurge(FILE *);
void setbuffer(FILE *, char *, int);
int setlinebuf(FILE *);
int vasprintf(char **, const char *, __va_list)
     __attribute__((__format__ (__printf__, 2, 0)));






extern const int sys_nerr;
extern const char * const sys_errlist[];




FILE *funopen(const void *,
     int (* )(void *, char *, int),
     int (* )(void *, const char *, int),
     fpos_t (* )(void *, fpos_t, int),
     int (* )(void *));



typedef __ssize_t cookie_read_function_t(void *, char *, size_t);
typedef __ssize_t cookie_write_function_t(void *, const char *, size_t);
typedef int cookie_seek_function_t(void *, off64_t *, int);
typedef int cookie_close_function_t(void *);
typedef struct {
 cookie_read_function_t *read;
 cookie_write_function_t *write;
 cookie_seek_function_t *seek;
 cookie_close_function_t *close;
} cookie_io_functions_t;
FILE *fopencookie(void *, const char *, cookie_io_functions_t);






int ftruncate(int, __off_t);



__off_t lseek(int, __off_t, int);



void *mmap(void *, size_t, int, int, int, __off_t);



int truncate(const char *, __off_t);






int __srget(FILE *);
int __swbuf(int, FILE *);







static __inline int __sputc(int _c, FILE *_p) {
 if (--_p->_w >= 0 || (_p->_w >= _p->_lbfsize && (char)_c != '\n'))
  return (*_p->_p++ = _c);
 else
  return (__swbuf(_c, _p));
}
# 486 "/usr/include/stdio.h" 3 4
extern int __isthreaded;
# 531 "/usr/include/stdio.h" 3 4


# 2 "test.c" 2
# 1 "/usr/include/string.h" 1 3 4
# 47 "/usr/include/string.h" 3 4
# 1 "/usr/include/strings.h" 1 3 4
# 42 "/usr/include/strings.h" 3 4


int bcmp(const void *, const void *, size_t) __attribute__((__pure__));
void bcopy(const void *, void *, size_t);
void bzero(void *, size_t);


void explicit_bzero(void *, size_t);


int ffs(int) __attribute__((__const__));


int ffsl(long) __attribute__((__const__));
int ffsll(long long) __attribute__((__const__));
int fls(int) __attribute__((__const__));
int flsl(long) __attribute__((__const__));
int flsll(long long) __attribute__((__const__));


char *index(const char *, int) __attribute__((__pure__));
char *rindex(const char *, int) __attribute__((__pure__));

int strcasecmp(const char *, const char *) __attribute__((__pure__));
int strncasecmp(const char *, const char *, size_t) __attribute__((__pure__));


# 1 "/usr/include/xlocale/_strings.h" 1 3 4
# 30 "/usr/include/xlocale/_strings.h" 3 4
typedef struct _xlocale *locale_t;
# 45 "/usr/include/xlocale/_strings.h" 3 4
int strcasecmp_l(const char *, const char *, locale_t);
int strncasecmp_l(const char *, const char *, size_t, locale_t);
# 70 "/usr/include/strings.h" 2 3 4


# 48 "/usr/include/string.h" 2 3 4









void *memccpy(void * restrict, const void * restrict, int, size_t);

void *memchr(const void *, int, size_t) __attribute__((__pure__));

void *memrchr(const void *, int, size_t) __attribute__((__pure__));

int memcmp(const void *, const void *, size_t) __attribute__((__pure__));
void *memcpy(void * restrict, const void * restrict, size_t);

void *memmem(const void *, size_t, const void *, size_t) __attribute__((__pure__));

void *memmove(void *, const void *, size_t);

void *mempcpy(void * restrict, const void * restrict, size_t);

void *memset(void *, int, size_t);

char *stpcpy(char * restrict, const char * restrict);
char *stpncpy(char * restrict, const char * restrict, size_t);


char *strcasestr(const char *, const char *) __attribute__((__pure__));

char *strcat(char * restrict, const char * restrict);
char *strchr(const char *, int) __attribute__((__pure__));

char *strchrnul(const char*, int) __attribute__((__pure__));

int strcmp(const char *, const char *) __attribute__((__pure__));
int strcoll(const char *, const char *);
char *strcpy(char * restrict, const char * restrict);
size_t strcspn(const char *, const char *) __attribute__((__pure__));

char *strdup(const char *) __attribute__((__malloc__));

char *strerror(int);

int strerror_r(int, char *, size_t);


size_t strlcat(char * restrict, const char * restrict, size_t);
size_t strlcpy(char * restrict, const char * restrict, size_t);

size_t strlen(const char *) __attribute__((__pure__));

void strmode(int, char *);

char *strncat(char * restrict, const char * restrict, size_t);
int strncmp(const char *, const char *, size_t) __attribute__((__pure__));
char *strncpy(char * restrict, const char * restrict, size_t);

char *strndup(const char *, size_t) __attribute__((__malloc__));
size_t strnlen(const char *, size_t) __attribute__((__pure__));


char *strnstr(const char *, const char *, size_t) __attribute__((__pure__));

char *strpbrk(const char *, const char *) __attribute__((__pure__));
char *strrchr(const char *, int) __attribute__((__pure__));

char *strsep(char **, const char *);


char *strsignal(int);

size_t strspn(const char *, const char *) __attribute__((__pure__));
char *strstr(const char *, const char *) __attribute__((__pure__));
char *strtok(char * restrict, const char * restrict);

char *strtok_r(char *, const char *, char **);

size_t strxfrm(char * restrict, const char * restrict, size_t);
# 139 "/usr/include/string.h" 3 4
void swab(const void * restrict, void * restrict, ssize_t);


int timingsafe_bcmp(const void *, const void *, size_t);
int timingsafe_memcmp(const void *, const void *, size_t);



# 1 "/usr/include/xlocale/_string.h" 1 3 4
# 47 "/usr/include/xlocale/_string.h" 3 4
int strcoll_l(const char *, const char *, locale_t);
char *strerror_l(int num, locale_t);
size_t strxfrm_l(char *, const char *, size_t, locale_t);
# 148 "/usr/include/string.h" 2 3 4
# 159 "/usr/include/string.h" 3 4
typedef int errno_t;



errno_t memset_s(void *, rsize_t, int, rsize_t);


# 3 "test.c" 2


# 4 "test.c"
int main()
{
    char test[33]="";
    strncpy(test,"12345678901234567890123456789012",32);
    printf("%s\n",test);
}
