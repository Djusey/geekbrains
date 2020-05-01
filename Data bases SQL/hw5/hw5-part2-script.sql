/*Практическое задание теме “Агрегация данных”*/

/*Задание 1. Подсчитайте средний возраст пользователей в таблице users*/

select avg(timestampdiff(year, birthday_at, now())) as avg_age from users;

/*Задание 2. Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. 
 * Следует учесть, что необходимы дни недели текущего года, а не года рождения.*/
/*Смогла определить дни недели, вывести подсчет - нет*/

select name, 
   birthday_at, 
   dayofweek(concat(year(now()),substring(birthday_at, 5, length(birthday_at)))) as current_year_days 
  from users;

/* Задание 3. (по желанию) Подсчитайте произведение чисел в столбце таблицы */

select round(exp(sum(log(timestampdiff(year, birthday_at, now()))))) as product from users;