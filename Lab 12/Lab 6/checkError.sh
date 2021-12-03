Last login: Sun Nov 21 20:43:36 on ttys000

The default interactive shell is now zsh.
To update your account to use zsh, please run `chsh -s /bin/zsh`.
For more details, please visit https://support.apple.com/kb/HT208050.
Shivs-MacBook-Pro:~ shivbrahmbhatt$ ssh sbrahmbhatt3@snowball.cs.gsu.edu
sbrahmbhatt3@snowball.cs.gsu.edu's password: 
Last login: Sun Nov 21 20:43:41 2021 from c-73-184-81-195.hsd1.ga.comcast.net
   +
   |   GSU Computer Science
   |   Instructional Server
   |   SNOWBALL.cs.gsu.edu
   +
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ cp /home/yye10/public/checkError.sh checkError.sh
cp: cannot stat ‘/home/yye10/public/checkError.sh’: No such file or directory
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ cp /home/bbello1/Public/checkError.sh checkError.sh
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ vi checkError.sh
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ ./checkError.sh ylong4
-bash: ./checkError.sh: Permission denied
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$  ./checkError.sh ylong4
-bash: ./checkError.sh: Permission denied
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ vi checkError.sh
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ ./checkErrors.sh ylong4
-bash: ./checkErrors.sh: No such file or directory
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ ./checkError.sh ylong4
-bash: ./checkError.sh: Permission denied
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ checkError.sh Result
-bash: checkError.sh: command not found
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ vi checkError.sh
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ ./checkError.sh ylong4
-bash: ./checkError.sh: Permission denied
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ checkError.sh Result
-bash: checkError.sh: command not found
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ vi checkError.sh
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ ./checkErrors.sh ylong4
-bash: ./checkErrors.sh: No such file or directory
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ ./CheckErrors.sh ylong4
-bash: ./CheckErrors.sh: No such file or directory
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ ./checkError.sh ylong4
-bash: ./checkError.sh: Permission denied
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ vi checkError.sh
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ ./checkError.sh ylong4
-bash: ./checkError.sh: Permission denied
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$  ./checkError.sh ylong4
-bash: ./checkError.sh: Permission denied
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ vi checkError.sh
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ ./checkError.sh ylong4
-bash: ./checkError.sh: Permission denied
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$  ./checkError.sh ylong4
-bash: ./checkError.sh: Permission denied
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$  ./CheckErrors.sh ylong4
-bash: ./CheckErrors.sh: No such file or directory
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ vi checkError.sh










#/bin/hash

echo "Try to find out some errors!!!"

echo "The regex ^[^a]*ce can match the string(s): " > Result
grep '^[^a]*ce$' -q << END
Result
lance
ace
brace
decide
piece
END

ls $0 Result
echo "the result has been sent to ${1}sbrahmbhatt3@student.gsu.edu"
echo "Congratulations! You have corrected all the errors!"


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
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
~                                                                                                   
-- INSERT --                                                                      16,51         All
