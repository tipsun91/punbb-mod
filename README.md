# Форум PunBB
Версия: 1.2.23
Версия модификации: 0.6.0

Автор: Rickard Andersson ( http://punbb.org )
Модификация: Gemorroj, tipsun, LookOfff

Обсуждение мода, а так же новые модификации можно найти здесь:

[1] WEB: http://wapinet.ru/forum/viewtopic.php?id=69
[2] WAP: http://wapinet.ru/forum/wap/viewtopic.php?id=69
[3] SVN: https://github.com/Gemorroj/punbb-mod



Описание:
Форум имеет 2 версии - WAP и WEB
Возможность смены как WAP, так и WEB оформления
Развитую систему прав пользователей
Загрузка файлов как непосредственно в постах, так и в специальном разделе загрузок
Админ панель (WEB) с множеством настроек
И многое другое...

Установка:
Права на папки cache/, tmp/, uploaded/, uploads/, img/avatars/, img/thumb/ - 777
На файл rss.xml, /lang/Russian/stopwords.txt, /lang/English/stopwords.txt права - 666

Создаем базу, вписываем в файл config.php данные от базы
Заходим по адресу http://ваш_сайт/форум/install.php
Если установка проходит без ошибок, авторизуемся на форуме админом и меняем настройки под себя

Данный мод работает ТОЛЬКО с БД MySQL 5.0.7 и выше в кодировке UTF-8
Требуется библиотека mbstring
PHP версии не ниже 5.2.3

После установки не забудьте в профиле поменять пароль админа и удалить файлы install.php и update.php

Ник админа: Admin
Пароль: 1234

------------
Обновление форума:

УДАЛЯЕМ ВСЕ ФАЙЛЫ, кроме тех, что в папках
uploaded/
uploads/
img/avatars/

Заливаем файлы из архива, заносим нужные данные в config.php
Заходим по адресу http://ваш_сайт/форум/update.php
Если обновление проходит без ошибок, авторизуемся на форуме админом и меняем настройки под себя