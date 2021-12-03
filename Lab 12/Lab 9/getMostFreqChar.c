Last login: Sun Nov 28 12:55:41 on ttys000

The default interactive shell is now zsh.
To update your account to use zsh, please run `chsh -s /bin/zsh`.
For more details, please visit https://support.apple.com/kb/HT208050.
Shivs-MacBook-Pro:~ shivbrahmbhatt$ ssh sbrahmbhatt3@snowball.cs.gsu.edu
sbrahmbhatt3@snowball.cs.gsu.edu's password: 
Last login: Sun Nov 28 12:55:56 2021 from c-73-184-81-195.hsd1.ga.comcast.net
   +
   |   GSU Computer Science
   |   Instructional Server
   |   SNOWBALL.cs.gsu.edu
   +
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ vi getMostFreqChar.c
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ cc getMostFreqChar.c
getMostFreqChar.c: In function ‘main’:
getMostFreqChar.c:10:4: warning: assignment from incompatible pointer type [enabled by default]
  fp=fopen{argv[1],"r"};
    ^
getMostFreqChar.c:10:10: error: expected ‘;’ before ‘{’ token
  fp=fopen{argv[1],"r"};
          ^
getMostFreqChar.c:27:9: warning: missing terminating " character [enabled by default]
  printf("\nThe Most frequent letter is '%c'. It appeared %d times. \n,s[maxp],max);
         ^
getMostFreqChar.c:27:2: error: missing terminating " character
  printf("\nThe Most frequent letter is '%c'. It appeared %d times. \n,s[maxp],max);
  ^
getMostFreqChar.c:28:1: error: expected expression before ‘}’ token
 }
 ^
getMostFreqChar.c:28:1: error: expected ‘;’ before ‘}’ token
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ vi getMostFreqChar.c
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ cc getMostFreqChar
cc: error: getMostFreqChar: No such file or directory
cc: fatal error: no input files
compilation terminated.
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ cc getMostFreqChar.c
getMostFreqChar.c: In function ‘getMostFreqChar’:
getMostFreqChar.c:10:4: warning: assignment from incompatible pointer type [enabled by default]
  fp=fopen{argv[1],"r"};
    ^
getMostFreqChar.c:10:10: error: expected ‘;’ before ‘{’ token
  fp=fopen{argv[1],"r"};
          ^
getMostFreqChar.c:27:9: warning: missing terminating " character [enabled by default]
  printf("\nThe Most frequent letter is '%c'. It appeared %d times. \n,s[maxp],max);
         ^
getMostFreqChar.c:27:2: error: missing terminating " character
  printf("\nThe Most frequent letter is '%c'. It appeared %d times. \n,s[maxp],max);
  ^
getMostFreqChar.c:28:1: error: expected expression before ‘}’ token
 }
 ^
getMostFreqChar.c:28:1: error: expected ‘;’ before ‘}’ token
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ vi getMostFreqChar.c
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ cc getMostFreqChar.c
/usr/lib/gcc/x86_64-redhat-linux/4.8.5/../../../../lib64/crt1.o: In function `_start':
(.text+0x20): undefined reference to `main'
collect2: error: ld returned 1 exit status
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ vi getMostFreqChar.c
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ cc getMostFreqChar.c
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ ./a.out
Segmentation fault (core dumped)
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ gcc getMostFreqChar.c
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ ./a.out
Segmentation fault (core dumped)
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ cc getMostFreqChar.c
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ ./a.out test.txt
Segmentation fault (core dumped)
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ vi getMostFreqChar.c

#include<stdio.h>
int main(int argc, char *argv[])
{
        FILE *fp;
        char ch;
        char s[30]="abcdefghijklmnopqrstuvwxyz";
        int count[30], i,max=0,maxp=0;
        for(i=0;i<30;i++)
        count[i]=0;
        fp=fopen(argv[1],"r");
        while((ch=getc(fp))!=EOF)
        {
                putchar(ch);
                for(i=0;s[i]!='\0';i++)
                {
                        if(ch==s[i] || ch==(s[i]-32))
                        count[i]++;
                }
        }
        fclose(fp);
        for(i=0;s[i]!='\0';i++)
        if(max<count[i])
        {
                max=count[i];
                maxp=i;
        }
        printf("\nThe Most frequent letter is '%c'. It appeared %d times.\n",s[maxp],max);
}
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
                                                                                  2,3           All
