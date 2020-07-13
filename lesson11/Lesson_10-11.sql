use vk;

DESC communities;
DESC profiles;

SELECT * FROM communities_users;
SELECT * FROM media;
-- Вариант рассмотренный на лекции
SELECT DISTINCT media_types.name,
  AVG(media.size) OVER(PARTITION BY media.media_type_id) AS average,
  MIN(media.size) OVER(PARTITION BY media.media_type_id) AS min,
  MAX(media.size) OVER(PARTITION BY media.media_type_id) AS max,
  SUM(media.size) OVER(PARTITION BY media.media_type_id) AS total_by_type,
  SUM(media.size) OVER() AS total,
  SUM(media.size) OVER(PARTITION BY media.media_type_id) / SUM(media.size) OVER() * 100 AS "%%"
    FROM media
      JOIN media_types
        ON media.media_type_id = media_types.id;
       

-- То что я сварганил      
SELECT DISTINCT communities.name,
COUNT(communities_users.user_id) OVER (PARTITION BY communities_users.community_id) AS users_in_comm,
COUNT(communities_users.user_id) OVER () AS all_us,
MAX(profiles.birthday) OVER (PARTITION BY communities_users.community_id) AS us_brth,
MIN(profiles.birthday) OVER (PARTITION BY communities_users.community_id) AS min_us_brth,
COUNT(communities_users.user_id) OVER (PARTITION BY communities_users.community_id) / COUNT(communities_users.user_id) OVER () * 100 AS proc
FROM communities_users
 JOIN communities
  ON communities_users.community_id = communities.id
 JOIN profiles
  ON communities_users.community_id = profiles.user_id;
 
-- Разбор дз
SELECT DISTINCT 
  communities.name AS group_name,
  COUNT(communities_users.user_id) OVER() 
    / (SELECT COUNT(*) FROM communities) AS avg_users_in_groups,
  FIRST_VALUE(users.first_name) OVER birthday_desc AS youngest_first_name,
  FIRST_VALUE(users.last_name) OVER birthday_desc AS youngest_last_name,
  FIRST_VALUE(users.first_name) OVER birthday_asc AS oldest_first_name,
  FIRST_VALUE(users.last_name) OVER birthday_asc AS oldest_last_name,
  COUNT(communities_users.user_id) OVER(PARTITION BY communities.id) AS users_in_group,
  (SELECT COUNT(*) FROM users) AS users_total,
  COUNT(communities_users.user_id) OVER(PARTITION BY communities.id) 
    / (SELECT COUNT(*) FROM users) *100 AS '%%'
    FROM communities
      LEFT JOIN communities_users 
        ON communities_users.community_id = communities.id
      LEFT JOIN users 
        ON communities_users.user_id = users.id
      LEFT JOIN profiles 
        ON profiles.user_id = users.id
      WINDOW birthday_desc AS (PARTITION BY communities.id ORDER BY profiles.birthday DESC),
             birthday_asc AS (PARTITION BY communities.id ORDER BY profiles.birthday);
             
-- Оптимизиация запросов
-- 1. Создайте таблицу logs типа Archive. Пусть при каждом создании записи в таблицах users,
-- catalogs и products в таблицу logs помещается время и дата создания записи, название
-- таблицы, идентификатор первичного ключа и содержимое поля name.

CREATE TABLE Logs (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    created_at datetime DEFAULT CURRENT_TIMESTAMP,
    table_name varchar(50) NOT NULL,
    row_id INT UNSIGNED NOT NULL,
    row_name varchar(255)
) ENGINE = Archive;

CREATE TRIGGER products_insert AFTER INSERT ON products
FOR EACH ROW
BEGIN
    INSERT INTO Logs VALUES (NULL, DEFAULT, "products", NEW.id, NEW.name);
END;

CREATE TRIGGER users_insert AFTER INSERT ON users
FOR EACH ROW
BEGIN
    INSERT INTO Logs VALUES (NULL, DEFAULT, "users", NEW.id, NEW.name);
END;

CREATE TRIGGER catalogs_insert AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
    INSERT INTO Logs VALUES (NULL, DEFAULT, "catalogs", NEW.id, NEW.name);
END;

-- "NoSQL"
-- 1. В базе данных Redis подберите коллекцию для подсчета посещений с определенных IP-адресов.
HINCRBY addresses '127.0.0.1' 1
HGETALL addresses

HINCRBY addresses '127.0.0.2' 1
HGETALL addresses

HGET addresses '127.0.0.1'


-- 2. При помощи базы данных Redis решите задачу поиска имени пользователя по электронному
-- адресу и наоборот, поиск электронного адреса пользователя по его имени.
HSET emails 'igor' 'igorsimdyanov@gmail.com'
HSET emails 'sergey' 'sergey@gmail.com'
HSET emails 'olga' 'olga@mail.ru'

HGET emails 'igor'

HSET users 'igorsimdyanov@gmail.com' 'igor'
HSET users 'sergey@gmail.com' 'sergey'
HSET users 'olga@mail.ru' 'olga'

HGET users 'olga@mail.ru'

-- С mongodb е разобрался, возможно позже займусь
