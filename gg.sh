#!/bin/bash
# Компиляция программы
g++ main.cpp -o hello

# Если компиляция успешна - запускаем
if [ $? -eq 0 ]; then
    echo "сборка успешна:"
    ./hello
else
    echo "ошибка"
fi

