Last login: Sat Oct  9 11:59:11 on ttys000

The default interactive shell is now zsh.
To update your account to use zsh, please run `chsh -s /bin/zsh`.
For more details, please visit https://support.apple.com/kb/HT208050.
Shivs-MacBook-Pro:~ shivbrahmbhatt$ ssh sbrahmbhatt3@snowball.cs.gsu.edu
sbrahmbhatt3@snowball.cs.gsu.edu's password: 
Permission denied, please try again.
sbrahmbhatt3@snowball.cs.gsu.edu's password: 
Last failed login: Sat Oct  9 12:15:55 EDT 2021 from c-73-184-81-195.hsd1.ga.comcast.net on ssh:notty
There was 1 failed login attempt since the last successful login.
Last login: Sat Oct  9 12:02:46 2021 from c-73-184-81-195.hsd1.ga.comcast.net
   +
   |   GSU Computer Science
   |   Instructional Server
   |   SNOWBALL.cs.gsu.edu
   +
[sbrahmbhatt3@gsuad.gsu.edu@snowball ~]$ cd MidtermExam
[sbrahmbhatt3@gsuad.gsu.edu@snowball MidtermExam]$ man sudo|head -10 |cat > mandatabase.txt
[sbrahmbhatt3@gsuad.gsu.edu@snowball MidtermExam]$ man cat|head -10 |cat >> mandatabase.txt
[sbrahmbhatt3@gsuad.gsu.edu@snowball MidtermExam]$ man awk|head -10 |cat >> mandatabase.txt
[sbrahmbhatt3@gsuad.gsu.edu@snowball MidtermExam]$ man ls|head -10 |cat >> mandatabase.txt
[sbrahmbhatt3@gsuad.gsu.edu@snowball MidtermExam]$ man sed|head -10 |cat >> mandatabase.txt
[sbrahmbhatt3@gsuad.gsu.edu@snowball MidtermExam]$ man grep|head -10 |cat >> mandatabase.txt
[sbrahmbhatt3@gsuad.gsu.edu@snowball MidtermExam]$ man chmod|head -10 |cat >> mandatabase.txt
[sbrahmbhatt3@gsuad.gsu.edu@snowball MidtermExam]$ man cut|head -10 |cat >> mandatabase.txt
[sbrahmbhatt3@gsuad.gsu.edu@snowball MidtermExam]$ man wc|head -10 |cat >> mandatabase.txt
[sbrahmbhatt3@gsuad.gsu.edu@snowball MidtermExam]$ man echo|head -10 |cat >> mandatabase.txt
[sbrahmbhatt3@gsuad.gsu.edu@snowball MidtermExam]$ cat -n mandatabase.txt
     1	SUDO(8)                            BSD System Manager's Manual                            SUDO(8)
     2	
     3	NAME
     4	     sudo, sudoedit — execute a command as another user
     5	
     6	SYNOPSIS
     7	     sudo -h | -K | -k | -V
     8	     sudo -v [-AknS] [-a type] [-g group] [-h host] [-p prompt] [-u user]
     9	     sudo -l [-AknS] [-a type] [-g group] [-h host] [-p prompt] [-U user] [-u user] [command]
    10	     sudo [-AbEHnPS] [-a type] [-C num] [-c class] [-g group] [-h host] [-p prompt] [-r role]
    11	CAT(1)                                    User Commands                                    CAT(1)
    12	
    13	
    14	
    15	NAME
    16	       cat - concatenate files and print on the standard output
    17	
    18	SYNOPSIS
    19	       cat [OPTION]... [FILE]...
    20	
    21	GAWK(1)                                  Utility Commands                                 GAWK(1)
    22	
    23	
    24	
    25	NAME
    26	       gawk - pattern scanning and processing language
    27	
    28	SYNOPSIS
    29	       gawk [ POSIX or GNU style options ] -f program-file [ -- ] file ...
    30	       gawk [ POSIX or GNU style options ] [ -- ] program-text file ...
    31	LS(1)                                     User Commands                                     LS(1)
    32	
    33	
    34	
    35	NAME
    36	       ls - list directory contents
    37	
    38	SYNOPSIS
    39	       ls [OPTION]... [FILE]...
    40	
    41	SED(1)                                    User Commands                                    SED(1)
    42	
    43	
    44	
    45	NAME
    46	       sed - stream editor for filtering and transforming text
    47	
    48	SYNOPSIS
    49	       sed [OPTION]... {script-only-if-no-other-script} [input-file]...
    50	
    51	GREP(1)                              General Commands Manual                              GREP(1)
    52	
    53	
    54	
    55	NAME
    56	       grep, egrep, fgrep - print lines matching a pattern
    57	
    58	SYNOPSIS
    59	       grep [OPTIONS] PATTERN [FILE...]
    60	       grep [OPTIONS] [-e PATTERN | -f FILE] [FILE...]
    61	CHMOD(1)                                  User Commands                                  CHMOD(1)
    62	
    63	
    64	
    65	NAME
    66	       chmod - change file mode bits
    67	
    68	SYNOPSIS
    69	       chmod [OPTION]... MODE[,MODE]... FILE...
    70	       chmod [OPTION]... OCTAL-MODE FILE...
    71	CUT(1)                                    User Commands                                    CUT(1)
    72	
    73	
    74	
    75	NAME
    76	       cut - remove sections from each line of files
    77	
    78	SYNOPSIS
    79	       cut OPTION... [FILE]...
    80	
    81	WC(1)                                     User Commands                                     WC(1)
    82	
    83	
    84	
    85	NAME
    86	       wc - print newline, word, and byte counts for each file
    87	
    88	SYNOPSIS
    89	       wc [OPTION]... [FILE]...
    90	       wc [OPTION]... --files0-from=F
    91	ECHO(1)                                   User Commands                                   ECHO(1)
    92	
    93	
    94	
    95	NAME
    96	       echo - display a line of text
    97	
    98	SYNOPSIS
    99	       echo [SHORT-OPTION]... [STRING]...
   100	       echo LONG-OPTION
[sbrahmbhatt3@gsuad.gsu.edu@snowball MidtermExam]$ vim helpme.sh
[sbrahmbhatt3@gsuad.gsu.edu@snowball MidtermExam]$ sh helpme.txt
sh: helpme.txt: No such file or directory
[sbrahmbhatt3@gsuad.gsu.edu@snowball MidtermExam]$ sh helpme.sh
Type a command
cat
helpme.sh: line 11: syntax error: unexpected end of file
[sbrahmbhatt3@gsuad.gsu.edu@snowball MidtermExam]$ vim helpme.sh
[sbrahmbhatt3@gsuad.gsu.edu@snowball MidtermExam]$ sh helpme.txt
sh: helpme.txt: No such file or directory
[sbrahmbhatt3@gsuad.gsu.edu@snowball MidtermExam]$ vim helpme.sh

#!/bin/bash
#reading user input as below
echo "Type a command"
read cmd_in
if grep -q $cmd_in mandatabase.txt; then
        grep $cmd_in mandatabase.txt;
else
        echo "No such command found"
fi
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
"helpme.sh" 9L, 185C                                                              9,1           All
