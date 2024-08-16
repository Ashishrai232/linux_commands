## File and Directory Commands

| Command                        | Note                                          
|--------------------------------|-----------------------------------------------
1. pwd                          | Prints the current working directory.        

2. ls:                         | Lists files and directories in the current directory. 
    ls -a  | for hidden files
    ls -al | hidden files with details
    ls -r  | recursicely lists fromthe subdirectories
    eg.
      | `ls etc`                        | Lists contents of the `etc` directory.        

3. cd :
      cd /                          | Changes the directory to the root directory. 
     cd ~                     | Changes the directory to the home directory. 
     cd ..                          | Changes the directory to the previous directory. 

    eg. cd etc                     Changes the current directory to `etc`.       

file creation: touch , cat , vim

4. touch file1.cpp              | Creates an empty file named `file1.cpp`.     
5. vim file1                  | Edits or creates `file1` using Vim editor.   
6. cat file3                    | Displays the content of `file3`.             |   cat can be used to create even a file 
       
            eg. cat "hii " >newfile.txt   // this creates a new file OVERWRITES.
            cat "hii2" >> newfile.txt    // this appends in the file named newfile

7. echo
eg. `echo file2`                    | Outputs `file2` to the terminal.             
    `echo "hello world " > file3`   | Writes `hello world` to `file3`, overwriting existing content. 
    `echo "hello world " >> file3`  | Appends `hello world` to `file3`.            


8. 'cp'location destination                           | copies file from location to destination
eg. `cp file1 c++`                  | Copies `file1` to the `c++` directory.
    `cp cheese c++`                 | Copies `cheese` to the `c++` directory.      
    `cp -r cheese c++`              | Recursively copies `cheese` to `c++`.        
    `cp -r cheese /c++`             | Recursively copies `cheese` to `/c++`.       

9.mv  | this is dual purpose for MOVING and RENAMING || mv [source] [destination] ||mv [old_name] [new_name]

    mv current .                 | Moves `current` to the current directory.    
    mv c++/current .             | Moves `current` from `c++` to the current directory. 
    mv file.txt c++/current/newfile.txt || this moved and renames 

10. rm
    rm file1                     | Removes `file1`.                            








