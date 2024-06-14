#!/bin/bash

### Variables' Rules in Bashscript :
### 1) Naming a variable's name in uppercase, entirely.
### 2) No space after initializing a variable's name.
### 3) Assign $ before calling a variable and put the variable's name inside the parenthesis.

NAME="Marc"
SPORTS="Foot"

# Calling a variable
echo "My name is $NAME"

# Concatenating a variable with string
echo "My favorite sports is ${SPORTS}ball"

### This is another good practice of naming a variable
STUDENT_01="John"

# Prevent a variable's value from being changed
TEACHER_01="Sterling"
echo $TEACHER_01 # Sterling

readonly TEACHER_01
# TEACHER_01="Jessica"
# echo $TEACHER_01 # read-only variable: TEACHER_01

# Unset a variable
OFFICER_01="James"
echo $OFFICER_01 # James

unset OFFICER_01
echo "The 'OFFICER_01' variable should be empty":$OFFICER_01
