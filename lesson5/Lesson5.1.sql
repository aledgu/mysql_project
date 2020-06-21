SELECT * from users;

-- 1 ЗАДАНИЕ 
 UPDATE users SET created_at = NOW(), update_at = NOW();
 
-- 2 ЗАДАНИЕ

UPDATE users SET 
created_at = STR_TO_DATE(created_at, '%d.%m.%Y %k:%i')
created_at = STR_TO_DATE(update_at, '%d.%m.%Y %k:%i');

-- устанавливаем нужный формат
ALTER TABLE users CHANGE 
update_at update_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;

describe users;

-- 3 ЗАДАНИЕ
CREATE TABLE storehouses_products (
id SERIAL PRIMARY KEY,
storehouses_id INT UNSIGNED,
prodact_id INT UNSIGNED,
value INT UNSIGNED,
created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT 'Запасы на складе';

INSERT INTO storehouses_products (storehouses_id, prodact_id, value)
VALUES
(1, 543, 0),
(1, 789, 2500),
(1, 3432, 0),
(1, 826, 30),
(1, 719, 500),
(1, 638, 1);

SELECT id, value, IF(value > 0, 0, 1) AS sort FROM storehouses_products ORDER BY value;

-- 4 ЗАДАНИЕ
-- выводим в нужном формате
SELECT name, DATE_FORMAT(birthday_at, '%M') FROM users;
-- выводим только майских
SELECT name FROM users WHERE DATE_FORMAT(birthday_at, '%M') IN ('may', 'august');

-- 5 PFLFYBT
SELECT * FROM users WHERE id IN(5,1,2) ORDER BY FIELD(id, 5, 1, 2);
