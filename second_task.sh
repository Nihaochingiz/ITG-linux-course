#уже имеем именованный канал my_pipe
#архивируем
tar czf - -T my_pipe > archive.tar.gz &
# в новом терминале 
cat my_pipe > my_pipe
#Вывод
#[3] 100
#[2]   Done                    cat < my_pipe > output.txt
