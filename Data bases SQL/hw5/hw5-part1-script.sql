/* Задание 1. Пусть в таблице users поля created_at и updated_at оказались незаполненными. 
 * Заполните их текущими датой и временем.*/
UPDATE users SET
	created_at = CURRENT_TIMESTAMP,
	updated_at = CURRENT_TIMESTAMP;

/* Задание 2. Таблица users была неудачно спроектирована.
 *Записи created_at и updated_at были заданы типом VARCHAR и в них долгое время 
 *помещались значения в формате "20.10.2017 8:10".
 *Необходимо преобразовать поля к типу DATETIME, сохранив введеные ранее значения.*/
alter table users modify column created_at varchar(100) not null;
alter table users modify column updated_at varchar(100) not null;
/*Допустим, что было такое время*/
update users set created_at = "20.03.2008 08:20", updated_at = "20.03.2008 08:20";

/*Исправляем ошибку*/
update users set 
	created_at = replace(created_at,'.','-'), 
    updated_at = replace(updated_at,'.','-');
update users set 
	created_at = concat(
      substring(created_at,7,4),'-',
      substring(created_at,4,2),'-',
      left(created_at,2),' ',
      substring(created_at,12,17),":00"),
    updated_at = concat(
      substring(updated_at,7,4),'-',
      substring(updated_at,4,2),'-',
      left(updated_at,2),' ',
      substring(updated_at,12,17),":00");
alter table users modify column created_at DATETIME;
alter table users modify column updated_at DATETIME ON UPDATE CURRENT_TIMESTAMP;

/*Задание 3. В таблице складских запасов storehouses_products в поле value могут встречаться 
 * самые разные цифры: 0, если товар закончился и выше нуля, если на складе имеются 
 * запасы. Необходимо отсортировать записи таким образом, чтобы они выводились в порядке
 * увеличения значения value. Однако, нулевые запасы должны выводиться в конце, после всех записей.*/

/*Не получилось*/

/*Задание 4. (по желанию) Из таблицы users необходимо извлечь пользователей, родившихся в августе и мае.
 * Месяцы заданы в виде списка английских названий ('may', 'august')*/
/*Предлагаемы способ сложный, можно проще.*/
select name, date_format(birthday_at, '%M') from users 
    where month(birthday_at) = 5 OR month(birthday_at) = 8;


/*Задание 5. (по желанию) Из таблицы catalogs извлекаются записи при помощи запроса. 
 * SELECT * FROM catalogs WHERE id IN (5, 1, 2); 
 * Отсортируйте записи в порядке, заданном в списке IN.*/
   SELECT * FROM catalogs WHERE id IN (5, 1, 2) order by case id when 5 then 1 else 2 end;
