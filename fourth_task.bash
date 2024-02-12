# Используем HEREDOC
bash << EOF
# записываем текущее UNIX-время в файл
date +%s > date_file.txt

EOF

# Открываем новый терминал

# Считываем UNIX-время из файла
read unix_time < date_file.txt

# Выводим текущее время в удобочитаемом формате
date -d @$unix_time "+Текущее время: %Y-%m-%d %H:%M:%S"