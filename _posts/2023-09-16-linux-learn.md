[toc]



linux is basically the **kernel** of those linux **distributions** (ubuntu, red hat, centos)

combined with other software and other pre-installed software.



**G**NU is **Not** **U**nix is a recursive acronym.



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

## file structure

`uptime` : Tell how long the system has been running

`free` : Display amount of free and used **memory** in the system

`ps -A` : report a snapshot of the <u>current processes</u>

`df -h` : report file system disk space usage

`sudo fdisk -l` : manipulate disk partition table

`htop` : interactive process viewer

`ifconfig` : configure a network interface

`sudo apt install`

 

