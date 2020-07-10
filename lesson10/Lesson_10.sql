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