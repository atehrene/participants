#!/bin/bash


# This script will backup mySQL data bases
# please specify the environment as an argument
# Please specify the server and your details as arguments

echo data base ready for backup
echo backup in progress
sleep 5
echo backup completed
 echo $?
 echo $$
 echo $#
 echo $*
echo the scriptName is $0
echo The first argument is $1
echo The third argument is $3
echo $3

    $$ $? $# S*
 The first argument is   $1
 The 2nd argument is     $2
 The third argument is   $3
 The 10th argument is  ${10}
 the scriptName is     $0
 The number arguments are $#
 The list of the arguments are $*
 The list of the arguments are $@
 The process id is  $$
 The status of your last run command is $?
