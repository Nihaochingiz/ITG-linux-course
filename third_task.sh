#запись текущего UNIX времени в файл date_file.txt.
date +%s > date_file.txt

#Открываем новый терминал
#Пишем
read unix_time < date_file.txt
date -d @$unix_time "+%Y-%m-%d %H:%M:%S"
#Вывод
#Текущее время