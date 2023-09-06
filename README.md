<a id="go"></a>

# Linux terminal. GitBash 1

## --> [Commands](#Cm) <--

## --> [Задание\*](#*) <--

## --> [Termial. HW 2](#TM_2) <--

<a id="Cm"></a>

[в начало](#go)

# Commands

1. Посмотреть где я:

```
pwd
```

2. Создать папку:

```
mkdir
```

3. Зайти в папку:

```
cd Folder
```

4. Создать 3 папки:

```
mkdir Folder1 Folder2 Folder3
```

5. Зайти в любоую папку:

```
cd /path
```

6. Создать 5 файлов (3 txt, 2 json):

```
touch f1.txt f2.txt f3.txt j1.json j2.json
```

7. Создать 3 папки:

```
mkdir folder1 folder2 folder3
```

8. Вывести список содержимого папки:

```
ls -la
```

9. Открыть любой txt файл:

```
cat f1.txt
```

10. Написать туда что-нибудь, любой текст:

```
cat > f1.txt
hello
```

11. Сохранить и выйти: ctrl+c
12. Выйти из папки на уровень выше:

```
cd ..
```

13. Переместить любые 2 файла, которые вы создали, в любую другую папку:

```
mv f2.txt f3.txt F1
```

14. Скопировать любые 2 файла, которые вы создали, в любую другую папку:

```
cp F1/f2.txt f3.txt F2
```

15. Найти файл по имени:

```
find $(pwd) -name
find ../../ -name
```

16. Просмотреть содержимое в реальном времени (команда grep) изучите как она работает:

```
grep -r --include="\*.txt" /path
```

17. Вывести несколько первых строк из текстового файла:

```
head -n
```

18. Вывести несколько последних строк из текстового файла:

```
tail -n
```

19. Просмотреть содержимое длинного файла (команда less) изучите как она работает:

```
less t1.txt
```

20. вывести дату и время:

```
date
```

---

---

<a id="*"></a>

[в начало](#go)

## Задание \*

1. Отправить http запрос на сервер:

http://162.55.220.72:5005/terminal-hw-request

[http://162.55.220.72:5005/get_method?name=senya&age=52"](http://162.55.220.72:5005/get_method?name=senya&age=52")

2. Script.sh

```
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
```

<a id="TM_2"></a>

[в начало](#go)

# Termial. HW 2

1. Сделать папку dir_1:

```
mkdir dir_1
```

2. Зайти в папку dir_1:

```
cd dir_1
```

3. Создать папку inner_dir_1:

```
mkdir inner_dir_1
```

4. Посмотреть где ты находишься:

```
pwd
```

5. Находясь в папке dir_1 создать пустой текстовый файл tf_1.txt:

```
touch tf_1.txt
```

6. Находясь в папке dir_1 через команду cat создать текстовый файл tf_2.txt со следующими строками:

- the first 1
- the second 2
- the third 3

```
cat > tf2.txt
the first 1
the second 2
the third 3
```

7.  Зайти в папку inner_dir_1:

```
cd inner_dir_1
```

8.  Через cat сделать текстовый файл tf_3.txt c любыми строками:

```
cat > tf3.txt`
fint
home
scrin
```

9.  Через cat добавить в текстовый файл tf_3.txt строку “the second 2”:

```
cat >> tf_3.txt
“the second 2”
```

10. Через cat добавить в текстовый файл tf_3.txt строку “the sec 2”:

```
cat >> tf_3.txt
“the sec 2”
```

11. Через cat добавить в текстовый файл tf_2.txt строку “the sec 3”:

```
cat >> "the sec 2"
```

12. Через cat добавить в текстовый файл tf_3.txt строку “the SeCoNd 2”:

```
cat >> "the SeCoNd 2"
```

13. Через cat добавить в текстовый файл tf_2.txt строку “the seConD 2”:

```
cat >> "the seConD 2"
```

14. Сделать текстовый файл tf_4.txt в котором будет 15 строк:

```
for v in {1..15}; do
if [ $v == 1 ]; then
touch tf_4.txt
fi
echo $v"." >> tf_4.txt
done`
```

15. Сделать текстовый файл tF_5.txt в котором будет 13 строк:

```
for v in {1..13}; do
if [ $v == 1 ]; then
touch tf_5.txt
fi
echo $v"." >> tf_5.txt
done
```

16. Вывести список всех файлов в папке:

```
ls -la
```

17. Выйти из папки inner_dir_1:

```
cd ..
```

18. Вывести содержимое файла tf_3.txt в терминал:

```
cat tf_3.txt
```

19. Найти путь к файлу tf_4.txt:

```
find $(pwd) -name tf_4.txt
```

20. Отчистить файл tf_4.txt от содержимого без удаления самого файла:

```
cat /dev/null > tf_4.txt: > tf_4.txt
```

21. Найти путь к файлам у которых есть “tf” в названии:

```
find $(pwd) -type f -name '_tf_'
```

22. Найти путь к файлам у которых есть “tf” в названии и буквы в любом регистре:

```
find $(pwd) -type f -iname '_tf_'
```

23. Найти строки в файлах где есть комбинация букв “sec” в текущей папке

```
grep -r 'sec' \*
```

24. Найти строки в файлах где есть комбинация букв “sec” в любом регистре в текущей папке:

```
grep -ri 'sec' \*
```

25. Найти строки в файлах где есть только комбинация букв “sec” в текущей папке:

```
grep -rw 'sec' \*
```

26. Найти строки в файлах где есть только комбинация букв “sec” в любом регистре в текущей папке:

```
grep -rwi 'sec' \*
```

27. Найти строки в файлах где есть комбинация букв “second” в текущей папке:

```
grep -r “second”
```

28. Найти строки в файлах где есть комбинация букв “second” в любом регистре в текущей папке:

```
grep -ri "second"
```

29. Найти строки в файлах где есть комбинация букв “second” во всех папках ниже уровнем:

```
grep -r "second" ..
```

30. Найти только путь и название файла в строках которых есть комбинация букв “second” в текущей папке:

```
grep -rl 'second' \*
```

\- все скрытые папки:

```
find ./ -type f | grep [second]
./folder: grep -lr --exclude-dir=inner_dir_1 "second"
folder: grep -rl 'second' \*
```

31. Найти все строки во всех файлах где нет комбинации “second”:

```
grep -r -v 'second' .
grep -rv second \*
```

32. Найти только название и путь к файлам где нет комбинации “second”:

```
grep -l -v -r "second" .
find . -type f -exec grep -L 'second' {} \;
find $(pwd) -type f -exec grep -L 'second' {} \;
```

33. Вывести в терминал 4 последних строк любого текстового файла:

```
tail -n4 tf_5.txt
find . -type f -name 'tf_5.txt' -exec tail -n 4 {} \; -quit
```

34. Вывести в терминал 4 первые строки любого текстового файла:

```
head -n4 tf_5.txt
find . -type f -name 'tf_5.txt' -exec head -n 4 {} \; -quit
```

35. Команда в одну строку. Создать папку и создать текстовый файл с содержиммым:

```
mkdir new_11 ; echo 'Hi World!' > new_11/new_11.txt
mkdir new_11 && echo 'Hi World!' > new_11/new_11.txt
```

36. Команда в одну строку. Переместить в любую одну папку текстовые файлы у которых в содержимом есть слово “sec”:

```

```

37. Команда в одну строку. Скопировать в любую одну папку текстовые файлы у которых в содержимом есть слово “sec”:

```

```

38. Команда в одну строку. Найти все строки c “sec” во всех текстовых файлах, скопировать и вставить эти строки в один новый созданный текстовый файл:

```

```

39. Команда в одну строку. Удалить текстовые файлы у которых в содержимом есть слово “sec”:

```

```

40. Просто вывести в терминал строку “Good job!!”:

```
echo Good job!!
```

[в начало](#go)
