# MLOps_Corse_Task_2
Прописание докерфайла с запуском основных зависимостей. Использование pdm.

## Установка (Linux)
У вас должны быть установлены [зависимости проекта]((https://github.com/FarafonovLeonid/MLOps_Course/blob/master/pyproject.toml))

1. Клонирование репозитория 

```git clone[ https://github.com/FarafonovLeonid/MLOps_Course_Task_1 ]```

2. Переход в директорию MLOps_Cource

```cd MLOps_Cource_Task_2```

3. Создание виртуального окружения

```python3 -m venv venv```

4. Активация виртуального окружения

```source venv/bin/activate```

5. Установка зависимостей
   
Строим докер образ 
```docker build . -t test```

Запускаем контейнер 
```docker run -it test /bin/bash```

## Поддержка
Если у вас возникли сложности или вопросы по использованию пакета, создайте 
[обсуждение](https://github.com/FarafonovLeonid/MLOps_Course/issues/new/choose) в данном репозитории или напишите на электронную почту <farafonov.l@yandex.ru>.

## Зависимости
Эта программа зависит от интепретатора Python версии 3.7 или выше, PIP 23.2.1 или выше. Если вы заметили, что он данное ПО можно запустить на версии ниже, или он не работает на какой-либо версии, то напишите в [поддержку](https://github.com/FarafonovLeonid/MLOps_Course#поддержка)

## Что доступно в MLOps_Cource_Task_2?
На данный момент pre-commit, докер образ, включающий установленный python:3.11-slim с pdm, обычными и рабочими зависимостями.
