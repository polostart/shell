#!/bin/bash
#replace string 
arr='hello,world,i,like,you,babalala'
echo ${arr}
arr=(${arr//,/ })

for i in ${arr[@]}
do
        echo $i  
done
