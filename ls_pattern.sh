#! /bin/bash
echo "listing all files with char starting b :"
ls b*
echo "listing files with 6 chars"
ls ??????
echo "listing files with starting range d to g"
ls [d-g]*
echo "listing files exclusive of range g-y"
ls [!g-y]*
echo "listing all files starting with d e b "
ls [deb]*