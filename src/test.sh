#!/bin/base
read -p "Enter home" home
read -p "Enter mail" mail
[ $home == $mail ] && echo "equal" || echo "not equal"