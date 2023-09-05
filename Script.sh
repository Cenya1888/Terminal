#!/bin/bash
#Write a script commands 
echo "1) Посмотреть где я:"   
echo "pwd"
pwd
echo "2) Создать папку:" 
echo "mkdir f1"
mkdir f1
echo "3) Зайти в папку:"
echo "cd f1"
cd f1
echo "4) Создать 3 папки:"
echo "mkdir fc1 fc2 fc3"
mkdir fc1 fc2 fc3
echo "5) Зайти в любую папку:"
echo "cd /D/Projekt/qa/Ce/Dz"
cd /D/Projekt/qa/Ce/Dz    
echo "6) Создать 5 файлов (3 txt, 2 json):"
echo "touch t1.txt t2.txt t3.txt j1.json j2.json"
touch t1.txt t2.txt t3.txt j1.json j2.json
echo "7) Создать 3 папки fm1 fm2 fm3"
echo "mkdir fm1 fm2 fm3:"
mkdir fm1 fm2 fm3
echo "8) Вывести список содержимого папки:"
echo "ls -la"
ls -la 
echo "13) переместить любые 2 файла, которые вы создали, в любую другую папку:"
echo "mv t2.txt t3.txt fm1"
cd .., mv t2.txt t3.txt fm1
