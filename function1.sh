#! /bin/bash

list(){
    ls
}

# use [ . <filename> ]to execute the functions as a variable as shell script gets executed in sub shell
# functions are faster than script execution
curd(){
    pwd
}
#to remove the function use unset command with command