Last login: Sun Nov 28 13:36:46 on ttys000

The default interactive shell is now zsh.
To update your account to use zsh, please run `chsh -s /bin/zsh`.
For more details, please visit https://support.apple.com/kb/HT208050.
Shivs-MacBook-Pro:~ shivbrahmbhatt$ ssh sbrahmbhatt3@snowball.cs.gsu.edu
sbrahmbhatt3@snowball.cs.gsu.edu's password: 
Last login: Sun Nov 28 13:37:03 2021 from c-73-184-81-195.hsd1.ga.comcast.net
   +
   |   GSU Computer Science
   |   Instructional Server
   |   SNOWBALL.cs.gsu.edu
   +
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ vi addressOfScalar.c










#include <stdio.h>

int main() {
   char charvar = 'a';
   printf("address of charvar = %p\n", (void *)(&charvar));
   printf("address of charvar - 1 = %p\n", (void *)(&charvar - 1));
   printf("address of charvar + 1 = %p\n", (void *)(&charvar + 1));
  
   int intvar = 1;
   printf("address of intvar = %p\n", (void *)(&intvar));
   printf("address of intvar - 1 = %p\n", (void *)(&intvar - 1));
   printf("address of intvar + 1 = %p\n", (void *)(&intvar + 1));
   return 0;
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
                                                              14,1          All
