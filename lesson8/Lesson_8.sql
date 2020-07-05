-- Определить кто больше всего поставил лайков

SELECT profiles.gender, COUNT(likes.id) AS total_like
 FROM likes
  JOIN profiles
    ON likes.user_id = profiles.user_id
  GROUP BY profiles.gender
  ORDER BY total_like DESC 
  LIMIT 1;
  
SELECT profiles.gender FROM likes
 JOIN profiles
 ON likes.user_id = profiles.user_id
 GROUP BY profiles.gender
 ORDER BY profiles.gender DESC
 lIMIT 1;
 
-- 4. Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.
SELECT SUM(got_likes) AS total_likes
  FROM (
    SELECT COUNT(DISTINCT likes.id) AS got_likes
     FROM profiles
      lEFT JOIN likes
        ON likes.target_id = profiles.user_id
          AND target_type_id = 2
     GROUP BY profiles.user_id 
     ORDER BY profiles.birthday DESC 
     LIMIT 10
  ) AS youngest;

 
-- 5. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной 
-- сети. 

SELECT users.id,
  COUNT(DISTINCT messages.id) +
  COUNT(DISTINCT likes.id) +
  COUNT(DISTINCT media.id) AS activity
  FROM users
    LEFT JOIN messages
      ON users.id = messages.from_user_id 
    LEFT JOIN likes
      ON users.id = likes.user_id
    LEFT JOIN media
      ON users.id = media.user_id
  GROUP BY users.id
  ORDER BY activity 
  LIMIT 10;

