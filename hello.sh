#Write a Bash shell script called `hello.sh` greets you with your name. Execute it using `./hello.sh` to watch it say "Hello <your-name>!"

#Write a script to print contents of the current directory using `ls` command, sorted by name

#Modify the same script to print contents sorted by last modified

#Modify the script further to print contents sorted in reverse order

#Pipe this script to `grep` command to filter certain filenames by extension E.g. pdf, png, or jpeg

#Pipe the command further to `sed` command to modify all filtered filenames and add `_republicday` to the filename E.g. filename `hello.png` will now be printed as `hello_republicday.png`. We are still printing names only. Files won't be renamed.

#Use a `for` loop to finally rename these files in one go

#Modify the same `for` loop to remove `_republicday` from filenames and save them back to their original names

#Command to print Hello followed by name
echo hello Rajdeep here
#Command to print list of files in directory sorted by name(default)
ls
#Command to print list of files in directory sorted by size
ls -S
#Command to print list of files in directory sorted by modified
ls -t
#Command to print list of files in directory sorted in reverse order
ls -r
