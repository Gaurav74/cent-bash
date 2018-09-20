#! /bin/bash
echo "enter a letter"
read char

case $char in
[A-Z]) echo "you entered a single capital letter" ;;
[a-z]) echo "you entered a  single small letter"  ;;
[0-9]) echo "you entered a digit "                ;;
?)     echo "you entered a special character"     ;;
*)     echo "you entered multiple character"      ;;
esac