#!/bin/bash

read -p "Name => " nama
clear
echo "Hi" $nama
echo "Apakah Kamu Gay?" $nama
read -p "=> (y/n)" jawaban1
echo ""
echo "Apakah Kamu Sudah Menikah?"
read -p "=> (y/n)" jawaban2
echo ""
echo "Seberapa Gay Kamu?" 
read -p "=> " jawaban3

if [ $jawaban2 = "y" ];
then
echo ""
echo "Yaudah Jangan Genit Lagi Ama Om"
echo "Kamu Sudah Menikah Lho"
fi

if [ $jawaban2 = "n" ];
then
echo ""
echo "ih om jijik ama kamu"
echo "hoek 🤮"
fi

#IceCream
