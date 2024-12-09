# language: ru

# Тестовые данные:

Функция: Добавление товара в список товаров

  Сценарий: Добавление продукта типа Фрукт
    * страница "Главная страница" загружена
    * выполнено нажатие на "Песочница"
    * нажатием на кнопку "Товары" загружена страница "Список товаров"
    * нажатием на кнопку "Добавить" загружена страница "Добавление товара"
    * поле "Наименование" заполняется значением "Лимон"
    * выполнено нажатие на "Тип фрукт"
    * выполнено нажатие на "Сохранить"
    * страница "Список товаров" загружена
    * ожидается элемент коллекции "Таблица" в течение "5" секунд с параметрами:
      | field        | value |
      | Наименование | Лимон |
      | Тип          | Фрукт |
      | Экзотический | false |
    * нажатием на кнопку "Добавить" загружена страница "Добавление товара"
    * поле "Наименование" заполняется значением "Инжир"
    * выполнено нажатие на "Тип фрукт"
    * выполнено нажатие на "Экзотический"
    * выполнено нажатие на "Сохранить"
    * страница "Список товаров" загружена
    * ожидается элемент коллекции "Таблица" в течение "5" секунд с параметрами:
      | field        | value |
      | Наименование | Инжир |
      | Тип          | Фрукт |
      | Экзотический | true  |
    * выполнено нажатие на "Песочница"
    * выполнено нажатие на "Сброс данных"
    * отсутствует элемент коллекции "Таблица" с параметрами:
      | field        | value |
      | Наименование | Инжир |
      | Тип          | Фрукт |
      | Экзотический | true  |
    * отсутствует элемент коллекции "Таблица" с параметрами:
      | field        | value |
      | Наименование | Лимон |
      | Тип          | Фрукт |
      | Экзотический | false |

  Сценарий: Добавление продукта типа Овощ
    * страница "Главная страница" загружена
    * выполнено нажатие на "Песочница"
    * нажатием на кнопку "Товары" загружена страница "Список товаров"
    * нажатием на кнопку "Добавить" загружена страница "Добавление товара"
    * поле "Наименование" заполняется значением "Огурец"
    * выполнено нажатие на "Тип овощ"
    * выполнено нажатие на "Сохранить"
    * страница "Список товаров" загружена
    * ожидается элемент коллекции "Таблица" в течение "5" секунд с параметрами:
      | field        | value  |
      | Наименование | Огурец |
      | Тип          | Овощ   |
      | Экзотический | false  |
    * нажатием на кнопку "Добавить" загружена страница "Добавление товара"
    * поле "Наименование" заполняется значением "Бамия"
    * выполнено нажатие на "Тип овощ"
    * выполнено нажатие на "Экзотический"
    * выполнено нажатие на "Сохранить"
    * страница "Список товаров" загружена
    * ожидается элемент коллекции "Таблица" в течение "5" секунд с параметрами:
      | field        | value |
      | Наименование | Бамия |
      | Тип          | Овощ  |
      | Экзотический | true  |
    * выполнено нажатие на "Песочница"
    * выполнено нажатие на "Сброс данных"
    * отсутствует элемент коллекции "Таблица" с параметрами:
      | field        | value  |
      | Наименование | Огурец |
      | Тип          | Овощ   |
      | Экзотический | false  |
    * отсутствует элемент коллекции "Таблица" с параметрами:
      | field        | value |
      | Наименование | Бамия |
      | Тип          | Овощ  |
      | Экзотический | true  |