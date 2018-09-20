#! /bin/bash
echo "hello world"
tput bold
echo "GAURAV KUMAR"
#tput clear
echo "hello"
tput sgr0
echo "plain"
tput cols
tput lines
tput smul
echo "it is underlined"
tput rmul
tput rev 
echo "reverse"
# to hide cursor   tput civis
#to display cursor   tput cnorm
#to change the foreground  tput setf <integer_value>
#to change the background  tput setb <integer_value>
#to put the cursor at any place  tput cups <integer> <integer>
#blinking display tput blink
#reverse video display  tput rev