﻿#language: ru

Функционал: <описание фичи>

Как <Роль>
Я хочу <описание функционала> 
Чтобы <бизнес-эффект> 

Контекст: 
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: <описание сценария>

	Когда Я нажимаю кнопку командного интерфейса "Поиск (Ctrl+Shift+F)"
	Тогда открылось окно 'Поиск'
	И     в поле "СтрокаПоиска" я ввожу текст 'Счастье'
	Тогда открылось окно '1С:Предприятие'
	И     я нажимаю на кнопку 'OK'
	Тогда открылось окно 'Поиск'
