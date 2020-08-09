#!/bin/bash
number_array=(1 2 3)
words_array=('hello' 'world')
name_array=(John Eric Jessica)
NumberOfnames=${#name_array[@]}
echo $NumberOfnames
#echo ${number_array[@]}
#echo ${words_array[@]}
SecondName=${name_array[1]}
echo $SecondName

