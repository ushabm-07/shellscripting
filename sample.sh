#! /bin/bash

echo Hello World

# COL Name      Col Code
# Red           31
# Green         32
# Yellow        33
# Blue          34
# Magenta       35
# Cyan          36

echo -e "\e[31mRED\e[32mGREEN\e[33mYELLOW\e[34mBLUE\e[35mMAGENTA\e[36mCYAN\e[0m"
# The same colors can print with more brightness with BOLD option

echo -e "\e[1;31mRED\e[1;32mGREEN\e[1;33mYELLOW\e[1;34mBLUE\e[1;35mMAGENTA\e[1;36mCYAN\e[0m"

# There are two more esc seq generally we use in scripting
# 1. New Line \n
# 2. New Tab \t
echo -e "Line1\nLine2"
echo -e "WORD1\t\tWORD2"