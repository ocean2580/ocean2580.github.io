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



