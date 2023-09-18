[toc]

# intro

[The Linux Command Handbook – Learn Linux Commands for Beginners](https://www.freecodecamp.org/news/the-linux-commands-handbook/#introductiontolinuxandshells)

Linux is the **ultimate** freedom.

It powers the vast majority of the servers that compose the Internet. 

They're actually going in the opposite direction, building <u>walled gardens</u>, especially on the mobile side.

Linux is basically the **kernel** of those linux **distributions** (ubuntu, red hat, centos) combined with other software and other pre-installed software.

It went on to be the kernel of the GNU Operating System, creating the **duo** GNU/Linux.	(**G**NU is **Not** **U**nix is a recursive acronym.)

[UNIX](https://en.wikipedia.org/wiki/Unix) *is an umbrella term that groups many operating systems used in big corporations and institutions, starting from the 70's*

## Linuxshell

A shell is a <u>command interpreter</u> that exposes an interface to the user to work with the underlying operating system.



**case-sensitive**

`pwd` : current location from `/home/oliver`

`man man` : manual

### cd

`~` = `/home/oliver`

`/` = root

`cd ..` = <u>move up one</u> directory

`cd` : change the working directory

`./` : below this directory

`../` : below its **previous** directory (at its level)



### open

`open .` : open the current directory

`open <filename>` : open a file



### find

`find . -name '*.js'` : Find all the files under the current tree that have the `.js` **extension** and print the **relative** path of each file that matches





### ls

If the file's name starts with the period, this file will get **hidden**.

`ls -a` : show all the files below the folder

`ls -l` : list them in long view

`ls -la`



## directory

### mkdir

`mkdir` : make directories  `mkdir -p` : no error if existing, make **parent** directories as needed



### rmdir

`rmdir` : remove empty directories

`rmdir -p` : remove DIRECTORY and its **ancestors**



### ⭕️ tar

`tar -cf 1.tar Test` : *The* `c` *option stands for* ***create****. The* `f` *option is used to write to file the archive.*

`tar -xf 1.tar -C Linux` : To **extract** them to a specific directory

`tar -tf 1.tar` : **list** the files contained in an archive



## file

`file` : determine file type

`touch` : change file timestamps

### ⭕️ rm

`rm` : remove files or directories

`rm -i` : **prompt** before every removal (interactively)

`rm -rf` : remove directories and their contents **recursively**, **ignore** nonexistent files and never prompt

### cp

`cp f1.txt /home/oliver/DOcuments/ f1cp.txt` : copy file 

`cp -r Test Linux/Ubuntu/oliver` : copy  directory **recursively**

### mv

`mv` : move (rename) files

`mv 1.txt ../Test/2.txt`

### cotent

`head -5` : first 5 lines

`tail -5` : last 5 lines

they show 10 lines by default.

`echo 12345 > 1.txt` : write to cover the file

`more` : file perusal filter for crt viewing

`less` : opposite of `more`

#### cat

`cat 1.txt 2.txt > all.txt`

`cat 1.txt 2.txt` :  **concatenate** files and print on the standard output

`cat > 1.txt` : write to 1.txt, `control + D` to stop writing 

#### ⭕️ gzip

`gzip -k 1.txt` : output will go to the standard output stream, leaving the original file **intact**.

`gzip -kr Test` : compress all the files in a directory **recursively** (each gz for each file)

`gzip -kd 1.txt.gz` : decompress a file

#### wc

`wc -l/w/c 1.txt` : return the number of lines/words/bytes

#### sort

`sort -r 1.txt` : reverse the order

#### diff

`diff 1.txt 2.txt ` : tell the differences between two files

## file structure

![](https://media.geeksforgeeks.org/wp-content/uploads/20230516105759/151.webp)



`uptime` : Tell how long the system has been running

`free` : Display amount of free and used **memory** in the system

`ps -A` : report a snapshot of the <u>current processes</u>

`df -h` : report file system disk space usage

`sudo fdisk -l` : manipulate disk partition table

`htop` : interactive process viewer

`ifconfig` : configure a network interface

`sudo apt install`

 `which` : locate a command

