#!/bin/bash

#設定變數
#name="Steven"

#讀入變數
#echo "What is your name?"
#read name

#設成參數
name=$1
compliment=$2

#使用系統函式
user=$(whoami)
date=$(date)
whereami=$(pwd)

echo "Good Morning $name!"
sleep 1
echo "You're looking good today $name~"
sleep 1
echo "You have the best $compliment I've ever seen $name~~"
sleep 2

echo "You are currently logged in as $user."
echo "In the directory $whereami."
echo "Time is : $date."
