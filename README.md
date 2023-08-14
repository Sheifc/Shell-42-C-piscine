# Shell

This repo contains some practical exercises and solutions to get some knowledge and practice on shell commands provided by `42 School` as part of the `C piscine`.

Subjects are provided on pdf files and folders are organised as requested.

Each folder contains a README file where explanations and subject are provided. 

Both projects were evaluated by molinette with `100/100`

Enjoy the practice!

## Very important: 
Pay attention to the delivery directory and type of file requested, it is not allowed to send other files or wrong directory. 
In that case, it will be evaluated with 0. 

First steps for both projects:   
-----------------------------

1. Copy the link from the git repository of the project

2. On terminal, clone the repository with the command `git clone`:  

`git clone link name`  

`link`: remember to change this for the link of the git repository  
`name`: replace this for shell00 or shell01 respectively  

3. On terminal: use the commands `cd` (change directory) to move towards the directory and `mkdir` to create the delivery directory.

Example:   
`cd shell00`
`mkdir ex00`    
`cd ex00`  

Once inside, create the requested file with vim or nano editor. It's up to you to choose the one you like more. 

Git instructions: 
----------------
`git clone git_link folder_name`
(Remember to change the git link for the link provided by the intranet and the folder_name for the name of the folder you want to create)
`git status`
`git add .` (if you don´t wish to add all files, you can select the files to add instead of using `.`)
`git commit -m "comment"` (-m allows you to add a comment)
`git push` 
`git log` (allows you to check that has been pushed correctly)

VIM steps on terminal: 
---------------------
`vim filename`  
`i`  
`esc:wq`  

`filename`: replace this for the name of the file requested  
`esc:w` : write (save)   
`esc:wq` : write (save) and quit (close vim)  
`esc:q` : quit  
`esc:q!` : force quit without saving changes  
`i` : insert mode (to be able to write or edit on the file)

NANO steps on terminal: 
----------------------
`nano filename`  
(write anything you need)  
`control 0`  
`Enter`  
`Control x`  

Tips: 
-----

Use this command to list all folders and files to check the spelling of file names before evaluation: 
`ls */*`

In case of cheching subdirctories too: 
`ls */**`

Copy files with: 
`cp`

move or rename files with:
`mv`

Moving files:   
example: `mv file /Users/name/desktop`  
example: `mv file folder/`  

Renaming files:   
`mv file file2`  
