#! /usr/bin/bash (this is where the bash di)

#Shell Scripting  -- is used to automate commands w/o having to do it
#them manually each time and especially if you have 
#several servers running to run simple commands or you wnat to iterate
# .sh file extention:  (i.e 'touch myscript.sh')
#make the file executeable: (i.e 'chmod +x mysccript') 
#when in the script file: a declaration of the direlect we are using bash                                 
#command : which bash 
#(#! bash location)                                    


#ECHO COMMAND
#echo Hello, How are you

#VARIABLES
#Uppercase by convention
#Letters, numbers, undescores
#Name1=" Matthew"
#echo "My name is $Name1"
#echo "My name is ${Name1}"

#USER INPUT
#read -p "Enter your name: " Name1
#echo "Hello $NAME, nice to meet you!"

#Simple If Statements
#if [[ condition ]];
#then
#	statement
#elif [[ condition ]]; then
#	statement 
#else
#	do this by default
#fi

#if [ "$NAME1" == "Matthew " ]
#then
#echo "We have the same name, thats so cool, nice to meet you!"
#else
#echo "nice to meet you, where are you from"
#fi

# Comparisons
#Num1=3
#Num2=22

# File Conditions

#FILE="test.txt"
#if [ -f  "$FILE" ]
#then
#echo "$FILE exist"
#else
#echo "$FILE is NOT a file"
#fi
#####
# -d file True if the file is a directory
# -f file True if the provide sting is a file
# -g file True if the group id is et on a file
# -r file True if file is readable
# -s file True if file has a no-zero size
# -w Trueif the file is writeable
# -u True if the user id is set on a file
# -x True if the file is executable
######

#Case Statement
#read -p " Are you 21 or older? Y/N " ANSWER
#case "$ANSWER" in
#[yY] | [yY][eE][sS])
#    echo "You can have alcohol :)"
#    ;;
#[nN] | [nN][oO])
#    echo "Sorry, no drinking, you can't have the pass"
#    ;;
#*)
#    echo "Please enter y/yes or n/no"
#    ;;
#esac

#SIMPLE FOR LOOP
#NAMES="Ore, Matthew, Pelumi, Dami"
#for NAME in $NAMES
#    do
#echo "Hello $NAME"
#done

#FOR LOOPS TO  RENAME FILES
#FILES=$(ls *.txt)
#New="new"
#for FILE in $FILES
#    do
#    echo "Renaming $FILE to new-$FILE"
#     	mv $FILE $NEW-$FILE
#done

#FUNCTION WITH PARAMETERS
#function greet() {
#echo "HELLO, I AM $1 AND I AM $2"
#}
#greet "Matt" "26"

#CREATE FOLDER AND WRITE TO A FILE
#mkdir Hello
#touch "hello/word.txt"
#echo "Hello World" >> "Hello/world.txt"
#echo "Created hello/word.txt"
