# language: ru

Функция: Авторизация в приложение

  @login
  Сценарий: Успешная авторизация в приложение Альфа-Банка
    Дано Настроеное и запущеное приложение
    Когда Когда пользователь вводит верный "логин" и "пароль"
    И нажимает кнопкупку войти
    То получаем смс подтверждение
    И вводим коректное смс подтверждение
    Тогда проверяем вход в приложение