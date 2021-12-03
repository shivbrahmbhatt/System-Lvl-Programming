Last login: Sat Oct  9 21:01:20 on ttys000

The default interactive shell is now zsh.
To update your account to use zsh, please run `chsh -s /bin/zsh`.
For more details, please visit https://support.apple.com/kb/HT208050.
Shivs-MacBook-Pro:~ shivbrahmbhatt$ ssh sbrahmbhatt3@snowball.cs.gsu.edu
sbrahmbhatt3@snowball.cs.gsu.edu's password: 
Last login: Sat Oct  9 21:01:46 2021 from c-73-184-81-195.hsd1.ga.comcast.net
   +
   |   GSU Computer Science
   |   Instructional Server
   |   SNOWBALL.cs.gsu.edu
   +
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ cd MidtermExam
[sbrahmbhatt3@gsuad.gsu.edu@snowball MidtermExam]$ vim PhoneBook.vh
[sbrahmbhatt3@gsuad.gsu.edu@snowball MidtermExam]$ rm PhoneBook
rm: cannot remove ‘PhoneBook’: No such file or directory
[sbrahmbhatt3@gsuad.gsu.edu@snowball MidtermExam]$ ls
calculator.sh  helpme.sh  mandatabase.txt  midterm  myexamfile.txt  PhoneBook.vh
[sbrahmbhatt3@gsuad.gsu.edu@snowball MidtermExam]$ rm PhoneBook.vh
[sbrahmbhatt3@gsuad.gsu.edu@snowball MidtermExam]$ vim PhoneBook.sh










































#!/bin/sh

#this particular script can be used for entry purpose

echo -n "Enter the name of the person: "
read name

echo -n "Provide the address of respective person: "
read address

echo -n "Provide the phone number of respective person: "
read telephone_number

echo "$name ; $address ; $telephone_number" >>book.txt

#!/bin/sh

echo -n "please provide the name of the person to find the information: "
read query

# Print the header before the answer
echo "Name ; Address ; Phone number"
grep -i $query book.txt

#!/bin/sh

# Provide the name of the person whose record you want to delete
echo -n "Provide the name of the person whose record you want to delete: "
read name


sed -i '/$name/d' book.txt

# -i options takes an extra argument in case we want to take any backup

#!bin/sh

exit=0
while [ $exit -ne 1 ]
do
echo -e "add, find, delete, exit: "
read input

if[ "$input" = "add" ]
then
./path_to_the_deletion_script/name_of_the_deletion_script

elif [ "$input" = "find" ]
then
./path_to_the_deletion_script/name_of_the_deletion_script
elif [ "$input" = "del" ]
then
./path_to_the_deletion_script/name_of_the_deletion_script
elif ["$input" = "exit" ]
then
exit=1
fi
done

exit 0
~                                                                                                   
~                                                                                                   
                                                                                  60,6          All
