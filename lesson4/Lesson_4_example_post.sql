-- Таблица Постов
CREATE TABLE post(
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор поста",
from_user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на автора поста",
body TEXT NOT NULL COMMENT "Текст поста",
media_id INT UNSIGNED NOT NULL COMMENT "Ссылка на медиафайл",
created_at DATETIME DEFAULT NOW() COMMENT "Время создания поста"
reaction_id INT UNSIGNED NOT NULL COMMENT "Ссылка на таблицу реакций"
);
-- Таблица реакций
CREATE TABLE reaction(
from_user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя оставившего реакцию",
type_reaction_id INT UNSIGNED NOT NULL COMMENT "Ссылка на тип реакции",
);
-- Таблица типов реакций
CREATE TABLE type_reaction(
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор реакции",
name VARCHAR(150) NOT NULL UNIQUE COMMENT "Название реакции",
):
