USE vk;
-- !1 ЗАДАНИЕ Вычислили средний возраст пользователя
SELECT 
	AVG(TIMESTAMPDIFF(YEAR, birthday, NOW())) AS age 
FROM profiles;

-- !!2 ЗАДАНИЕ определяем на какой день недели приходится больше всего дней рождений в текущем году
-- Получаем месяц и день рождения
SELECT MONTH(birthday), DAY(birthday) FROM profiles;

-- Добавляем к ним текущий год
SELECT YEAR(NOW()), MONTH(birthday), DAY(birthday) FROM profiles;
--
SELECT CONCAT_WS('-', YEAR(NOW()), MONTH(birthday), DAY(birthday)) FROM profiles;
--
SELECT DATE_FORMAT(DATE(CONCAT_WS('-', YEAR(NOW()), MONTH(birthday), DAY(birthday))), '%W')
AS DAY 
FROM profiles;
-- Группируем полученные значения
SELECT DATE_FORMAT(DATE(CONCAT_WS('-', YEAR(NOW()), MONTH(birthday), DAY(birthday))), '%W')
AS day
FROM profiles
GROUP BY day;
-- Подсчитываем количество (COUNT(*)) в каждой группе и сортируем(ORDER BY)
SELECT DATE_FORMAT(DATE(CONCAT_WS('-', YEAR(NOW()), MONTH(birthday), DAY(birthday))), '%W')
AS day, COUNT(*) AS total
FROM profiles
GROUP BY day
ORDER BY total DESC;

-- !!!3 ЗАДАНИЕ очень читерский вариант сам бы такое не смог как мне кажется
SELECT ROUND(EXP(SUM(LN(id)))) FROM media_types;