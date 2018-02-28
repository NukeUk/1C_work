#language: ru

Функционал: Проверка ИНН у контрагента

Как Тестировщик
Я хочу проверить наличие реквизита ИНН у справочника Контрагенты 
Чтобы иметь возможность синхронизации контрагентов по ИНН 

Контекст: 
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: Есть ИНН

	Когда Я нажимаю кнопку командного интерфейса "Контрагенты"
	Тогда открылось окно 'Контрагенты'
	И в таблице "Список" я выбираю текущую строку
	Тогда открылось окно 'ООО Ромашка (Контрагенты)'
	И в поле "ИНН" я ввожу текст '123456'
	И я нажимаю на кнопку 'Записать и закрыть'
	И я закрываю сеанс TestClient