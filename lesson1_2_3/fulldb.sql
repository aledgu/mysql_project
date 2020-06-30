DROP DATABASE vk;
CREATE DATABASE vk;

USE vk;

#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'ipsam', '1986-04-30 12:42:03', '2013-05-31 02:54:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'nam', '2017-11-19 11:29:52', '2012-08-07 06:39:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'debitis', '1986-04-02 09:55:32', '1993-02-21 19:32:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'accusantium', '2003-04-17 14:05:51', '1991-08-25 17:58:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'aut', '1970-12-23 23:59:55', '1981-05-25 07:31:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'soluta', '1986-02-04 04:52:56', '1989-09-08 03:44:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'ea', '1997-10-08 08:22:53', '2009-09-07 15:48:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'nihil', '1970-04-09 21:24:23', '1970-09-24 22:39:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'error', '1985-12-02 11:43:26', '1981-03-08 02:24:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'consequatur', '1972-06-28 12:56:10', '2014-09-19 16:55:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'iusto', '1999-08-18 23:53:41', '2001-08-14 15:04:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'placeat', '2014-02-16 02:06:42', '2004-04-18 19:11:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'nesciunt', '2018-10-06 18:31:29', '2000-05-28 11:21:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'quia', '1984-09-16 02:09:50', '2012-11-19 01:22:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'consequuntur', '1980-10-07 14:38:00', '1983-01-04 10:42:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'exercitationem', '2005-02-04 00:42:42', '1982-02-25 00:08:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'earum', '2004-03-02 10:57:11', '2011-10-03 17:28:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'distinctio', '1996-05-27 09:34:17', '1988-05-28 17:42:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'dolorem', '1999-12-09 23:11:57', '1976-11-25 04:48:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'hic', '1974-06-29 09:47:09', '1970-05-31 16:49:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'ducimus', '1970-05-16 04:37:10', '1984-01-07 03:10:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'odit', '1971-08-24 20:47:09', '1985-08-16 22:11:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'corporis', '2006-01-19 15:20:39', '2005-08-05 07:25:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'nemo', '1994-11-02 05:20:42', '1984-10-25 15:01:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'est', '1981-07-08 14:15:12', '1997-06-02 18:47:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'a', '2008-05-24 19:27:37', '1988-05-06 11:20:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'impedit', '2011-08-01 09:46:22', '1991-06-26 07:17:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'quisquam', '1982-09-05 15:55:13', '2000-11-02 18:47:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'cum', '1974-12-20 07:15:51', '1988-05-24 17:23:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'enim', '1983-06-21 05:02:48', '1984-09-24 08:33:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'rerum', '2010-03-13 23:10:12', '1991-02-10 02:18:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'omnis', '1987-10-23 11:27:39', '2013-04-11 01:42:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'dolor', '2013-10-17 22:46:21', '1988-02-14 16:34:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'dignissimos', '2013-12-19 14:45:47', '1995-05-23 14:23:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'similique', '1982-10-24 18:10:00', '2015-11-22 01:29:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'pariatur', '1995-02-07 10:30:05', '2010-12-10 09:52:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'delectus', '1975-04-04 17:27:59', '1981-08-31 20:47:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'ab', '1989-03-13 16:42:47', '1994-02-11 06:14:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'sapiente', '2014-09-25 10:04:39', '2013-01-20 10:49:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'natus', '2009-02-22 04:24:13', '1990-11-29 17:29:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'animi', '1990-03-11 06:24:19', '2002-04-03 19:43:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'expedita', '2002-06-15 23:39:04', '2002-07-30 10:16:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'magni', '1979-02-14 15:48:44', '1980-12-04 08:50:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'ut', '1970-06-16 02:30:07', '1972-09-19 05:23:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'perspiciatis', '1992-03-21 21:32:54', '2004-04-09 01:46:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'magnam', '2005-06-10 01:05:57', '2003-07-31 17:32:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'officiis', '2011-02-17 17:52:21', '1981-07-19 02:13:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'sit', '1973-01-18 08:12:23', '2010-12-05 03:14:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'quibusdam', '1989-07-12 16:15:43', '1988-10-22 00:02:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'praesentium', '1970-11-17 03:16:58', '1982-11-05 02:42:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'fuga', '1994-04-05 02:33:44', '1992-04-27 01:49:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'et', '2008-10-29 13:26:09', '1984-01-18 22:16:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'ex', '2018-04-18 09:22:34', '2004-01-09 15:41:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'incidunt', '1980-03-08 03:56:31', '2017-10-02 12:51:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'tempore', '2013-07-28 15:24:49', '2003-08-12 21:31:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'alias', '1989-04-23 13:00:53', '1985-11-18 18:31:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'tempora', '2018-10-30 00:12:45', '1983-01-27 05:50:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'minima', '1994-11-12 21:17:08', '2003-02-07 09:23:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'facilis', '2015-05-01 16:42:18', '1976-02-26 16:46:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'sequi', '1987-09-07 09:54:18', '1985-05-15 09:17:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'necessitatibus', '1973-03-22 03:45:00', '1994-04-12 15:03:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'in', '2003-03-26 16:50:10', '1971-09-02 11:59:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'ipsum', '1995-05-11 03:11:17', '2008-06-26 19:04:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'quod', '1999-02-18 09:14:25', '1987-07-31 01:44:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'non', '1984-01-29 01:59:24', '1978-01-08 18:41:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'voluptatem', '2013-01-10 02:39:06', '2016-11-20 15:23:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'voluptatum', '1987-10-22 07:41:03', '1986-09-27 04:12:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'dolores', '1982-11-08 02:29:39', '2018-06-20 03:13:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'tenetur', '1991-12-11 14:32:13', '1971-02-09 19:10:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'iure', '2014-11-21 00:08:25', '2012-06-08 09:57:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'adipisci', '1997-09-23 15:20:19', '2011-08-10 03:04:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'corrupti', '1998-11-19 17:20:04', '2020-03-10 13:34:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'fugiat', '2015-01-03 12:08:23', '1974-09-06 01:45:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'unde', '2014-07-27 01:20:39', '2007-03-23 04:36:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'quas', '1996-09-06 13:14:11', '1986-03-08 14:20:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'eaque', '1981-06-17 11:57:39', '1984-07-11 07:56:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'eius', '2016-10-28 19:39:40', '1976-11-20 11:21:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'molestias', '2015-12-10 16:47:54', '1997-10-20 21:37:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'ad', '1995-04-28 01:18:41', '2012-12-23 04:54:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'occaecati', '2014-06-21 07:02:46', '1970-04-17 09:34:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'atque', '2007-12-13 01:30:07', '1989-05-18 05:59:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'reprehenderit', '1983-04-06 11:44:30', '2016-07-13 07:06:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'id', '2013-10-28 21:27:32', '1996-09-21 16:57:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'qui', '1978-12-04 23:12:54', '2018-07-14 08:30:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'quam', '1983-10-10 16:02:34', '1999-05-19 13:43:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'quo', '2012-02-27 03:56:08', '2018-06-15 01:15:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'quidem', '1995-06-02 18:06:51', '1994-02-27 09:57:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'quos', '2017-09-01 11:14:05', '1987-05-03 04:42:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'explicabo', '1981-11-10 06:06:45', '2002-07-14 15:41:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'possimus', '1999-08-12 11:03:31', '1971-10-16 05:36:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'optio', '2000-08-29 06:50:36', '2006-09-07 12:49:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'excepturi', '2002-03-04 21:37:09', '1983-09-11 08:16:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'repellat', '1994-04-29 21:56:03', '1999-12-02 22:20:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'quasi', '1990-04-26 11:07:31', '2000-02-06 09:14:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'voluptas', '1996-07-15 04:03:37', '1978-04-26 14:45:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'totam', '1987-01-24 00:36:54', '1993-07-01 14:08:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'maiores', '1998-06-17 09:27:25', '1984-07-09 05:30:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'labore', '1984-02-08 10:13:40', '2007-05-22 06:48:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'deleniti', '1993-08-28 10:19:23', '2016-12-10 12:04:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'doloribus', '1996-10-13 22:18:32', '1993-12-15 08:35:17');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2005-12-14 17:37:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '1986-02-15 07:22:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2012-03-27 17:33:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1982-08-11 15:37:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2017-06-12 08:53:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '1972-12-03 16:18:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2018-05-26 23:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2003-12-13 21:52:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1985-04-15 22:40:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '1986-06-05 15:19:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '1975-11-02 22:28:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '1975-02-17 18:22:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2002-08-03 02:25:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2007-06-16 18:52:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2010-05-14 21:47:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1984-08-31 06:15:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '1973-02-11 11:44:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '1984-02-28 19:35:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2002-04-17 09:45:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2004-07-01 15:05:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2015-02-17 18:39:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2014-10-17 09:35:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '1976-06-27 13:17:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '1984-12-07 09:44:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2015-03-12 08:27:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '1998-08-30 17:02:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '1999-02-18 02:41:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '1978-03-06 18:16:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '1973-01-31 18:53:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '1987-02-23 15:44:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '1973-04-15 06:30:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '1977-07-01 11:23:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2005-01-18 14:15:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2018-03-02 16:11:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2017-11-30 21:29:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2018-11-29 01:18:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '1979-12-07 22:47:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2006-01-17 09:55:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '1983-12-08 16:04:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '1984-03-06 16:53:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '1984-03-02 05:14:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2007-07-20 04:17:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '1985-12-15 06:26:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2009-06-22 03:25:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '1997-09-14 01:12:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1991-02-28 06:50:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '1986-04-27 16:12:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '1977-08-11 10:38:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2006-03-16 15:36:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2019-05-27 02:40:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '1997-01-05 12:04:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '1995-06-29 22:14:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '1984-11-15 22:01:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '1989-01-16 16:57:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2003-09-24 20:42:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '1997-09-24 00:18:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '1976-10-07 20:41:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2010-01-19 12:32:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2016-10-07 07:38:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2017-06-20 11:01:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2009-05-31 04:15:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '1974-10-29 14:02:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '1975-10-25 22:05:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2002-12-13 19:00:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '1978-09-01 17:42:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2008-03-13 06:17:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2003-03-05 20:01:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2019-05-18 12:08:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2005-10-27 14:06:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2016-11-06 05:22:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2018-12-26 19:52:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '1996-05-07 06:53:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '1982-05-27 02:32:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '1985-08-15 22:44:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2013-12-16 11:27:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '1973-10-09 07:29:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '1979-06-19 04:56:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '1989-01-13 15:01:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2002-04-22 12:59:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2010-08-04 03:54:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2008-07-04 17:23:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2013-07-05 06:52:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2005-03-11 11:41:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '1984-10-31 19:33:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '1985-08-13 08:01:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2006-07-15 07:26:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2003-10-29 15:02:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2013-06-18 00:01:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '1992-06-29 03:24:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2002-05-28 01:02:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '1976-09-29 08:38:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '1980-08-08 21:39:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '1999-04-26 00:30:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '1998-08-31 23:30:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '1976-05-20 20:35:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '1984-12-10 16:41:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '1994-10-16 05:46:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '1975-11-26 01:27:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '1985-07-08 18:44:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '1976-10-22 21:19:33');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2011-01-01 15:27:23', '2011-05-26 23:49:00', '1990-03-12 11:09:26', '1978-10-17 11:06:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1971-08-01 16:58:22', '1997-05-22 08:56:55', '2019-12-25 23:20:24', '1984-06-14 01:57:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2001-05-21 00:03:32', '1975-02-04 12:56:18', '1987-03-05 05:37:01', '1975-03-21 07:07:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '1988-12-08 22:20:15', '1987-01-02 10:54:35', '2013-10-31 11:19:41', '2007-07-16 02:53:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '1986-09-03 19:53:40', '2002-11-25 03:50:15', '1997-03-18 02:40:55', '1993-10-27 11:56:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '1970-07-05 21:01:31', '1975-04-25 10:50:51', '1989-07-02 08:59:18', '1978-08-28 17:58:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '2000-08-10 19:16:00', '1982-10-25 04:26:12', '1994-11-08 21:17:32', '1997-06-08 17:13:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '1995-11-13 15:50:40', '2018-06-01 06:54:31', '1996-05-21 13:52:13', '1981-04-18 01:00:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '2019-03-10 08:04:26', '1990-12-01 15:57:47', '2004-01-05 21:35:08', '2001-08-10 08:18:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '1988-05-15 20:52:37', '2005-04-03 04:09:35', '2019-10-31 09:39:14', '2004-09-21 18:08:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 11, '2002-04-17 22:42:49', '1973-10-21 17:52:26', '1989-01-12 18:48:13', '1987-05-08 01:36:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 12, '1981-03-16 14:56:48', '1993-03-12 04:12:36', '1972-10-20 19:39:43', '1997-06-16 01:57:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 13, '2000-01-09 23:03:13', '1994-01-07 21:09:33', '1971-01-24 16:03:37', '1994-01-30 03:13:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 14, '1984-07-08 18:45:27', '1984-03-03 23:47:19', '2011-01-23 01:48:18', '2001-02-16 10:23:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 15, '1986-05-22 18:25:30', '1993-12-13 02:00:59', '2001-07-21 06:20:38', '2012-11-19 21:59:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 16, '1994-03-30 07:06:20', '1991-10-04 04:37:11', '2007-12-04 19:27:39', '1993-03-27 18:11:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 17, '2012-04-05 04:40:48', '2016-07-16 05:43:45', '1987-01-30 08:05:24', '2011-05-01 03:32:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 18, '1972-10-02 14:04:31', '1980-03-07 06:00:24', '2005-06-09 23:49:43', '2008-01-05 16:10:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 19, '2012-06-03 10:18:18', '1993-08-20 22:20:09', '1995-09-23 22:44:44', '2000-04-04 07:26:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 20, '1990-02-05 18:27:11', '1994-04-01 09:08:13', '1983-02-04 08:45:51', '1996-09-16 08:52:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 21, '1981-07-13 15:11:44', '2000-02-07 12:11:05', '2005-09-18 15:02:46', '1999-12-15 14:08:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 22, '1984-03-16 06:53:36', '1989-03-01 19:50:42', '1994-07-12 22:37:41', '1990-08-27 00:06:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 23, '1988-05-26 06:15:26', '2015-01-23 12:16:19', '1983-01-23 10:25:41', '1975-01-04 18:55:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 24, '2008-07-26 18:34:57', '2016-09-27 03:23:57', '2011-11-26 14:56:48', '1980-07-07 09:39:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 25, '1978-06-07 06:21:43', '1996-07-11 17:08:51', '2001-04-22 07:03:38', '1992-06-20 00:31:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 26, '1990-12-27 09:55:53', '1982-06-26 06:46:46', '1995-06-06 21:19:37', '2015-02-10 18:42:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 27, '2000-11-04 16:33:46', '1985-08-01 03:58:45', '1992-12-21 04:31:05', '1981-01-07 04:56:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 28, '1996-05-18 05:44:57', '1994-02-02 07:51:25', '2004-06-25 07:18:35', '2015-12-18 09:36:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 29, '1983-04-05 20:32:55', '1999-11-15 08:54:10', '1983-09-06 18:59:42', '2009-12-17 12:37:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 30, '1991-06-15 20:43:06', '1989-09-21 14:45:32', '2004-10-31 01:31:40', '1987-12-08 19:33:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 31, '2011-06-20 11:55:04', '2011-01-02 11:09:24', '1988-10-14 18:51:59', '2014-08-15 02:20:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 32, '2013-01-04 16:00:46', '1974-03-28 03:39:58', '1978-02-17 03:50:16', '2006-03-07 08:06:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 33, '2001-11-04 05:07:28', '2003-11-14 16:45:08', '1970-01-28 21:01:24', '2011-03-14 11:30:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 34, '2008-05-21 06:05:51', '2019-08-04 07:29:11', '1976-10-22 08:43:38', '1991-04-16 05:47:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 35, '1994-07-23 04:27:11', '2002-12-04 11:18:11', '1990-10-30 05:12:50', '2000-01-05 23:55:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 36, '1973-08-24 12:57:32', '2016-02-05 09:52:16', '1995-01-19 13:37:38', '2013-11-09 08:09:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 37, '1992-01-12 20:50:11', '2016-10-14 00:03:57', '2002-03-18 22:32:01', '1972-08-22 01:31:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 38, '1977-04-03 22:40:41', '1981-05-31 20:36:10', '2006-08-17 13:51:49', '1991-11-11 10:28:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 39, '2020-02-24 08:21:26', '1997-11-08 02:29:03', '2015-01-28 12:48:28', '2019-10-29 01:12:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 40, '1996-03-27 01:45:38', '2002-10-02 05:21:56', '1991-07-03 00:02:35', '1984-10-14 21:11:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 41, '1971-08-09 05:27:01', '2020-01-07 22:52:28', '1983-08-04 01:16:17', '1980-05-30 05:03:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 42, '1978-11-01 01:52:15', '1984-02-07 18:22:04', '2003-06-27 13:07:13', '1972-11-28 08:24:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 43, '1980-09-26 06:14:47', '1999-07-08 01:27:28', '1999-06-24 07:27:36', '1986-02-22 01:37:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 44, '2017-05-09 11:26:04', '2011-01-25 23:55:57', '2009-06-02 15:01:47', '1986-08-31 08:29:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 45, '1979-05-15 21:14:15', '2015-03-10 06:17:02', '1990-03-30 21:26:35', '1987-06-12 05:44:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 46, '2003-11-09 11:58:17', '1970-03-23 10:05:50', '1995-07-03 05:44:49', '1991-04-22 23:13:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 47, '1976-11-15 22:57:37', '1978-07-07 18:04:56', '2012-07-10 02:15:46', '2010-12-18 21:24:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 48, '1996-11-11 04:59:23', '1973-07-02 17:22:22', '1977-12-08 07:59:53', '1982-09-18 05:46:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 49, '2007-12-16 15:06:25', '1982-03-26 11:00:36', '2008-05-08 21:05:14', '1989-09-10 19:01:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 50, '2017-07-15 05:30:42', '1992-11-17 17:23:48', '1976-08-05 21:33:07', '2015-12-10 17:02:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 51, '1983-03-27 19:57:36', '1995-01-20 03:52:02', '1989-10-01 19:31:23', '2020-03-31 01:13:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 52, '1982-07-30 04:50:13', '1985-12-31 21:44:01', '2003-03-15 12:56:07', '2017-04-13 01:10:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 53, '1997-09-07 18:41:07', '1997-06-24 11:54:57', '2018-07-20 06:22:36', '1980-07-29 13:30:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 54, '1981-04-22 23:39:32', '1995-01-30 05:42:52', '1996-08-10 07:29:37', '2002-11-30 20:33:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 55, '1971-12-13 02:29:55', '1983-05-20 13:22:06', '2012-05-24 16:38:43', '2010-08-25 21:38:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 56, '1975-02-08 22:07:56', '1973-11-11 07:32:20', '1972-11-28 21:18:43', '1999-03-03 10:08:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 57, '2012-05-08 03:30:39', '1994-11-26 17:12:50', '2014-02-16 18:11:21', '1995-07-25 16:45:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 58, '2019-11-25 02:56:57', '2006-03-04 16:34:49', '1994-06-03 15:56:23', '2005-04-02 17:15:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 59, '1994-03-26 03:03:12', '2019-08-26 18:43:53', '2012-07-17 15:48:22', '2018-09-12 04:01:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 60, '2013-01-08 08:52:37', '2015-05-05 10:42:24', '1974-03-30 15:56:27', '1982-09-05 03:44:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 61, '1993-01-21 01:34:16', '2005-06-19 15:08:44', '2002-10-19 05:26:47', '1972-08-09 03:21:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 62, '1971-03-08 13:41:42', '1995-10-29 11:48:53', '1991-10-18 17:54:47', '2012-02-16 01:39:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 63, '1995-10-09 05:53:01', '1986-09-18 19:35:38', '2017-10-14 09:37:12', '1989-05-31 11:25:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 64, '2012-05-06 10:40:48', '2014-10-17 09:59:50', '1998-11-25 00:06:44', '2010-03-02 11:11:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 65, '1991-08-25 03:12:28', '2007-04-21 19:45:33', '1989-06-05 22:50:42', '1987-04-29 08:49:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 66, '1981-10-08 19:42:52', '2012-03-01 03:04:38', '2002-07-06 12:16:07', '1974-01-18 01:20:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 67, '1973-04-05 07:09:45', '1975-05-26 07:35:19', '1991-04-25 20:07:31', '1988-12-25 07:47:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 68, '1982-03-27 01:41:39', '2002-07-20 00:04:42', '1977-10-20 19:20:16', '1998-03-23 04:08:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 69, '2002-10-20 21:50:40', '2010-09-09 12:24:34', '2002-05-14 03:43:59', '1970-03-27 13:34:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 70, '2012-12-02 15:36:07', '1989-05-09 13:23:40', '1970-09-22 02:25:30', '2019-07-22 05:43:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 71, '2007-01-01 05:17:00', '2003-04-27 19:10:39', '1977-06-08 04:35:31', '1998-02-10 09:09:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 72, '2000-01-15 21:26:15', '1990-11-14 11:54:30', '1973-09-04 11:49:37', '1974-02-02 22:34:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 73, '2008-12-02 22:19:51', '2009-10-15 09:10:16', '1982-12-24 03:26:01', '1999-07-30 06:57:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 74, '2007-06-06 05:42:06', '1995-02-07 19:26:33', '2017-10-24 23:06:27', '1978-10-12 07:12:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 75, '1972-08-04 12:17:56', '2012-02-18 22:55:45', '2005-07-19 02:28:44', '1983-10-06 18:39:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 76, '1977-01-05 04:56:50', '1997-11-25 12:02:17', '2001-04-08 20:31:13', '2013-06-02 09:48:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 77, '1984-02-16 06:11:42', '1981-12-19 05:51:23', '2014-04-01 13:30:24', '2016-06-15 21:21:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 78, '1989-07-16 08:29:54', '2019-07-22 09:36:07', '2016-05-09 05:28:06', '1986-06-27 15:04:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 79, '1974-05-22 13:09:16', '2014-04-28 04:12:57', '1996-04-22 06:36:41', '1973-10-30 18:24:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 80, '2006-08-16 09:23:27', '1976-06-06 01:07:33', '1987-12-12 15:53:08', '1980-08-12 16:07:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 81, '2009-03-31 06:13:23', '1993-04-29 15:17:31', '2004-08-14 05:36:23', '1999-01-06 21:56:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 82, '2002-12-30 16:56:16', '2017-10-02 08:03:13', '2006-02-19 00:08:21', '1993-09-24 13:01:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 83, '1984-08-12 01:44:36', '1982-06-14 22:34:18', '2002-05-01 15:38:11', '1994-10-29 09:07:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 84, '2017-01-31 03:06:16', '1994-06-01 12:55:11', '2008-02-02 14:50:34', '2010-03-09 00:39:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 85, '1976-04-08 18:22:56', '2003-04-22 19:49:20', '1975-08-03 04:53:32', '1979-03-11 22:50:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 86, '1973-05-28 23:27:22', '2001-04-11 05:56:01', '1978-02-06 00:35:34', '2010-06-02 03:29:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 87, '1989-10-11 14:58:28', '1985-01-05 02:35:45', '2011-02-17 13:12:02', '2018-09-28 01:32:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 88, '1983-02-27 11:46:08', '2006-05-03 08:30:56', '2017-12-11 09:18:18', '2018-10-22 01:26:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 89, '1996-10-31 10:38:03', '1975-08-10 04:14:54', '2013-09-06 15:31:33', '1981-03-15 06:36:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 90, '2005-05-07 16:26:57', '1983-12-01 23:12:11', '1986-10-10 05:24:03', '2003-02-05 16:01:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 91, '1982-07-26 12:29:55', '1992-10-04 11:07:58', '2007-03-07 17:35:28', '2007-06-15 16:57:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 92, '2011-02-18 13:08:41', '2011-09-16 03:34:38', '2012-01-14 18:05:30', '2013-12-07 06:42:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 93, '1990-11-28 23:35:30', '1997-01-14 19:38:41', '1976-10-07 02:46:28', '1999-11-04 22:57:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 94, '1995-04-24 21:33:37', '1973-04-12 18:04:13', '1974-02-12 04:00:09', '2008-03-02 08:29:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 95, '1998-10-06 01:41:05', '2019-07-11 13:20:13', '1981-07-30 12:20:01', '2005-10-16 23:38:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 96, '1971-08-08 01:08:14', '1976-01-06 00:01:20', '1993-08-10 19:59:18', '1999-04-22 13:10:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 97, '1980-08-07 08:42:29', '1987-06-11 10:11:07', '2019-05-17 21:57:56', '1994-12-12 09:25:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 98, '1979-02-18 22:00:48', '2003-03-30 20:38:30', '2003-06-09 14:10:23', '1994-09-16 10:25:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 99, '1991-03-03 05:35:50', '2006-02-14 00:30:00', '1970-08-26 11:13:58', '2020-04-09 11:57:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 100, '1978-05-29 02:47:34', '2000-02-24 01:18:13', '1982-06-01 05:48:32', '2008-09-27 19:26:53');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'ut', '2013-10-15 16:43:13', '2001-09-17 19:25:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'rem', '2019-05-07 11:06:22', '1982-05-04 01:23:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'assumenda', '1983-07-17 12:41:05', '1971-08-09 10:35:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'commodi', '1999-04-23 15:00:39', '1975-06-26 10:15:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'ad', '2015-08-23 14:20:27', '1999-12-23 06:52:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'necessitatibus', '1977-08-01 23:51:30', '1997-09-14 19:24:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'et', '2008-03-13 15:42:09', '1977-11-22 07:20:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'laudantium', '1973-12-21 19:39:44', '2012-01-30 08:08:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'error', '1989-07-15 03:33:13', '2018-03-04 03:05:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'atque', '1970-01-11 07:14:42', '1991-10-04 01:41:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'sunt', '1986-10-10 18:24:01', '2005-01-27 23:04:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'cum', '1987-05-14 21:38:55', '1973-10-22 05:39:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'non', '1978-09-05 14:15:35', '2006-09-02 16:46:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'ullam', '1994-03-14 00:05:39', '1995-08-06 10:58:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'eum', '1983-09-26 18:20:00', '1996-07-02 05:16:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'consequuntur', '1970-11-21 22:46:10', '1973-06-21 10:00:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'voluptas', '1996-01-30 23:34:47', '2002-08-19 01:47:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'dolorum', '1985-04-23 05:41:36', '2002-11-16 11:26:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'eos', '1980-12-15 11:29:05', '2017-05-22 09:55:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'aut', '1999-06-23 22:11:29', '1981-12-01 07:03:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'temporibus', '1995-08-08 22:14:15', '1972-01-20 21:31:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'sed', '1971-01-13 06:28:46', '1974-01-05 09:46:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'enim', '1994-03-04 17:07:15', '2007-04-30 15:57:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'pariatur', '1979-01-29 14:43:23', '1990-08-16 20:28:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'doloribus', '1979-10-31 23:37:30', '1976-05-22 21:57:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'veniam', '1973-04-25 15:07:22', '1999-05-09 19:45:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'consequatur', '1978-04-30 07:51:36', '1982-10-15 22:38:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'voluptatum', '2007-09-03 21:19:37', '1997-05-08 06:10:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'alias', '1986-01-25 06:31:23', '1990-02-01 07:29:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'illum', '2009-01-02 19:32:17', '1974-11-15 07:58:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'amet', '2012-06-17 10:05:23', '2012-02-20 15:54:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'dolor', '1986-03-16 22:10:33', '2003-03-04 09:08:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'debitis', '1998-12-08 15:39:22', '2018-08-24 15:37:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'praesentium', '1977-07-12 00:05:13', '2007-08-02 18:21:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'minima', '1991-03-10 19:47:40', '2015-07-03 04:06:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'repellendus', '2018-11-28 05:30:27', '2014-05-29 15:24:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'aliquid', '1980-10-24 01:16:48', '1971-12-19 09:17:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'nemo', '2012-04-20 10:37:25', '1970-07-11 10:16:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'quae', '1989-01-07 21:00:51', '2016-05-04 13:05:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'numquam', '1978-06-15 03:01:21', '1980-09-21 11:24:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'quibusdam', '1973-03-17 18:46:20', '2003-03-18 19:53:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'inventore', '1982-01-13 05:21:14', '2001-05-02 10:24:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'nobis', '1999-07-30 15:40:04', '2005-07-10 07:39:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'odio', '1986-01-09 18:40:38', '1979-12-03 15:48:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'autem', '2012-08-19 14:20:45', '2012-05-20 17:06:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'nihil', '2001-06-25 21:09:43', '2003-08-15 10:10:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'dolore', '2006-11-01 08:43:56', '1977-06-26 09:47:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'at', '1973-08-14 20:00:05', '2008-02-11 22:39:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'fugit', '1976-06-19 18:40:42', '1978-11-07 00:42:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'architecto', '1993-02-23 04:45:15', '2013-09-29 03:04:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'omnis', '1986-12-07 07:34:34', '1996-02-07 09:11:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'perspiciatis', '2019-12-06 00:45:44', '1999-07-12 16:38:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'dignissimos', '1975-03-03 04:53:58', '2004-10-14 04:11:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'vel', '2015-12-04 10:00:02', '2015-05-26 13:50:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'totam', '1985-12-16 02:23:33', '1985-11-23 16:13:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'molestiae', '2015-08-07 12:31:30', '2004-09-04 06:53:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'quam', '2017-05-21 15:20:12', '1990-01-21 00:41:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'optio', '1995-07-23 11:34:18', '2015-03-18 02:15:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'delectus', '1981-11-13 16:02:08', '1970-05-22 01:47:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'est', '1976-02-03 18:16:37', '1988-02-03 02:03:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'ipsam', '1970-01-26 02:52:41', '2001-03-22 16:39:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'fuga', '1991-07-21 13:41:26', '2016-01-03 04:44:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'corporis', '1991-01-23 19:59:32', '2015-10-07 19:54:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'nulla', '1991-12-31 12:39:54', '2006-02-13 01:21:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'quaerat', '2002-10-21 19:34:34', '2012-09-06 00:03:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'blanditiis', '1980-08-23 12:41:48', '2010-01-17 16:01:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'aspernatur', '1976-11-26 06:11:22', '2012-11-26 02:48:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'deleniti', '1971-09-06 17:18:21', '2005-03-13 03:27:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'tenetur', '1972-12-03 23:49:46', '1978-06-15 00:39:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'distinctio', '2014-02-12 22:54:55', '2002-02-03 20:16:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'consectetur', '1985-09-10 10:36:23', '1971-12-19 09:09:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'ab', '2005-08-10 18:14:49', '1994-09-18 01:44:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'velit', '1979-01-27 20:40:34', '2019-08-04 21:37:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'tempora', '1990-01-23 12:50:11', '1985-07-04 20:35:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'quo', '2013-09-26 19:22:21', '1972-01-30 16:41:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'natus', '1987-05-25 14:37:45', '1987-02-22 15:02:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'facere', '2016-03-22 11:20:18', '1995-04-06 14:14:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'accusamus', '1975-02-21 20:13:56', '1994-02-13 04:18:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'placeat', '1979-10-01 10:21:19', '2002-06-06 06:29:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'deserunt', '2014-12-01 14:15:34', '2006-01-04 15:18:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'eaque', '1978-05-05 10:50:49', '1995-04-27 03:05:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'quidem', '1997-04-27 23:29:06', '2011-07-26 10:40:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'exercitationem', '2016-06-23 11:15:41', '1996-09-02 12:29:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'eligendi', '1992-11-01 02:31:14', '1980-03-01 06:08:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'ipsa', '1980-10-29 00:34:31', '2009-06-30 17:27:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'esse', '2005-11-27 08:05:20', '1992-09-18 21:49:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'doloremque', '1970-03-07 16:30:37', '1989-01-25 01:46:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'voluptates', '1987-08-31 03:05:09', '2016-10-16 11:30:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'recusandae', '2008-10-28 08:09:31', '1976-03-05 19:02:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'labore', '2016-12-27 07:26:15', '2004-12-22 06:56:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'unde', '2017-03-31 21:15:44', '1983-04-12 09:38:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'qui', '1988-05-23 08:50:52', '2003-11-12 10:41:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'culpa', '1982-10-08 23:35:28', '1992-06-01 00:56:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'sint', '2013-07-06 06:16:59', '2013-05-27 08:33:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'animi', '2008-11-06 19:53:02', '1971-01-31 01:09:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'voluptatem', '2004-06-19 09:40:04', '1987-07-26 08:23:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'repellat', '2004-03-31 17:59:11', '2015-09-13 10:05:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'asperiores', '1997-06-28 16:08:36', '1997-05-29 12:50:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'ea', '2014-04-09 10:15:08', '1973-01-03 15:38:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'repudiandae', '2005-06-10 18:07:34', '1997-09-05 04:09:05');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'delectus', 8083, NULL, 1, '1993-06-12 06:57:06', '2009-05-07 23:40:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'consequuntur', 0, NULL, 2, '2014-03-02 20:40:51', '1995-08-13 17:49:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'recusandae', 0, NULL, 3, '1975-12-26 07:12:34', '1973-08-24 14:23:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'fugiat', 5771, NULL, 4, '1997-11-01 04:38:57', '2008-02-20 02:25:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'nisi', 6658670, NULL, 5, '1970-01-24 23:56:51', '2000-03-15 09:51:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'ab', 1563, NULL, 6, '1980-07-01 17:57:09', '1997-05-07 22:25:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'autem', 11259, NULL, 7, '2010-12-10 14:22:30', '2016-02-03 00:11:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'voluptates', 23653821, NULL, 8, '1978-06-07 14:50:54', '2009-09-13 10:03:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'quam', 0, NULL, 9, '2020-04-15 20:36:34', '1991-10-20 12:04:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'officiis', 3, NULL, 10, '2019-12-07 10:56:55', '1981-04-28 12:49:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'facere', 135, NULL, 11, '1977-12-13 17:05:45', '1976-10-06 21:10:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'eius', 24967, NULL, 12, '1995-11-11 14:38:57', '2002-09-27 22:02:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'harum', 0, NULL, 13, '2003-10-27 00:26:14', '1985-10-25 19:59:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'molestias', 6786, NULL, 14, '2009-12-29 04:29:42', '1976-07-28 23:23:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'asperiores', 814, NULL, 15, '2017-10-31 23:35:16', '2008-08-25 07:23:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'nam', 0, NULL, 16, '2019-08-28 19:28:41', '1977-07-28 19:26:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'dolorum', 0, NULL, 17, '1991-07-07 02:32:41', '1999-05-26 02:58:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'omnis', 2074, NULL, 18, '2003-10-14 23:54:45', '2005-08-07 07:22:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'qui', 0, NULL, 19, '1982-06-20 02:59:57', '1994-01-02 09:37:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'ipsum', 14, NULL, 20, '1973-05-11 04:27:36', '2013-01-12 10:05:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'eius', 7, NULL, 21, '2010-09-09 17:34:35', '2001-04-06 16:37:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'nulla', 9090374, NULL, 22, '2018-12-20 10:07:22', '2000-12-23 21:59:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'laudantium', 0, NULL, 23, '2002-06-29 10:23:42', '2011-04-27 23:14:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'veritatis', 94857, NULL, 24, '2000-05-24 00:33:55', '1994-10-26 14:34:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'praesentium', 51694223, NULL, 25, '1988-09-25 20:40:31', '2003-01-24 19:32:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'qui', 0, NULL, 26, '2011-07-12 11:00:17', '1997-06-10 13:54:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'numquam', 65, NULL, 27, '1979-09-20 13:52:53', '1980-05-09 15:45:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'voluptates', 3, NULL, 28, '1998-04-27 21:54:15', '2014-06-18 14:52:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'ullam', 609350392, NULL, 29, '2015-02-23 05:29:40', '1987-03-28 06:22:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'quos', 35015, NULL, 30, '2018-11-12 15:22:56', '2019-02-18 00:38:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'nostrum', 1, NULL, 31, '2016-11-18 16:42:14', '2009-03-25 01:08:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'consequuntur', 96, NULL, 32, '2008-01-06 09:41:35', '2011-08-11 21:18:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'tempore', 2, NULL, 33, '1985-10-11 10:03:37', '1986-01-30 21:53:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'officia', 94432, NULL, 34, '1999-08-21 03:32:48', '1997-04-07 03:38:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'vel', 7, NULL, 35, '1983-08-04 09:32:56', '2009-08-17 18:12:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'et', 27, NULL, 36, '2014-07-21 08:57:49', '1976-06-10 00:56:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'voluptatum', 6, NULL, 37, '1980-08-05 20:01:11', '2018-12-29 11:12:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'ut', 0, NULL, 38, '2018-06-09 16:11:35', '2016-11-05 19:14:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'non', 78798, NULL, 39, '1991-03-21 16:46:54', '2010-09-26 01:03:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'aliquid', 73, NULL, 40, '2001-05-19 02:15:30', '2009-07-27 18:39:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'quia', 20027, NULL, 41, '1982-08-18 14:05:08', '2020-05-31 05:44:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'perferendis', 80727, NULL, 42, '1977-01-06 06:37:30', '1987-01-19 03:50:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'esse', 1857, NULL, 43, '2008-11-17 16:40:20', '1991-08-24 21:42:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'sit', 68292, NULL, 44, '1992-10-24 17:45:34', '1980-11-26 03:01:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'consequuntur', 44, NULL, 45, '1979-08-30 20:56:52', '2006-06-13 13:55:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'quod', 0, NULL, 46, '1989-07-02 00:14:01', '2006-08-25 15:41:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'id', 3531, NULL, 47, '1973-12-02 05:25:23', '2001-02-03 13:21:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'necessitatibus', 2, NULL, 48, '1994-02-11 00:56:23', '1970-01-28 18:10:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'sint', 1444498, NULL, 49, '1989-11-04 10:45:52', '1995-12-01 15:36:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'velit', 4, NULL, 50, '1990-09-17 03:44:27', '1979-02-14 23:41:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'tempore', 7580696, NULL, 51, '2005-03-04 21:58:45', '2005-12-27 15:31:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'sit', 76928393, NULL, 52, '1984-07-16 07:45:31', '2015-05-29 09:22:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'qui', 285405, NULL, 53, '1983-12-25 11:11:47', '1990-08-24 07:03:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'eum', 477239477, NULL, 54, '2007-06-15 14:25:27', '1983-07-26 11:36:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'repellendus', 0, NULL, 55, '1996-11-17 13:37:39', '1994-10-14 13:57:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'reiciendis', 3592, NULL, 56, '1991-09-06 16:19:30', '2009-02-21 09:46:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'aperiam', 0, NULL, 57, '1995-03-07 07:28:33', '1982-11-24 09:37:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'magnam', 31013805, NULL, 58, '2016-03-17 03:04:29', '2016-05-02 13:25:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'quo', 497824759, NULL, 59, '1993-04-14 09:55:22', '2015-02-24 22:38:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'cupiditate', 14, NULL, 60, '1997-07-13 06:31:17', '2006-08-23 12:50:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'ullam', 13339522, NULL, 61, '2004-01-15 17:40:46', '1971-10-25 07:22:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'harum', 824946, NULL, 62, '2010-09-20 02:04:45', '2006-03-05 04:11:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'numquam', 71694, NULL, 63, '1997-02-04 14:07:57', '1994-09-10 21:45:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'dignissimos', 150460837, NULL, 64, '1975-11-21 10:57:49', '1994-12-03 08:30:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'iste', 66388, NULL, 65, '1996-10-12 22:06:42', '1998-12-20 18:21:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'molestiae', 346, NULL, 66, '2013-03-29 19:09:12', '1975-09-26 18:41:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'ea', 970534, NULL, 67, '1987-05-12 19:32:17', '2011-10-05 21:17:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'error', 48387, NULL, 68, '1984-09-10 20:26:14', '1995-05-20 14:54:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'earum', 53, NULL, 69, '2002-09-18 07:19:50', '1973-06-27 07:08:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'qui', 63306, NULL, 70, '1986-04-30 22:46:51', '1980-08-04 19:26:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'nam', 4853, NULL, 71, '2007-09-25 18:31:10', '1978-08-16 01:30:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'at', 101, NULL, 72, '2004-02-02 14:25:39', '1970-10-08 23:40:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'autem', 59730722, NULL, 73, '2012-04-17 02:38:16', '1985-07-05 06:37:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'dolore', 53331400, NULL, 74, '1981-09-17 09:40:15', '2010-11-01 16:37:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'voluptas', 602291385, NULL, 75, '1989-03-26 04:20:58', '1988-10-15 19:49:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'voluptatem', 39, NULL, 76, '2019-09-23 19:18:24', '2005-11-24 06:29:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'omnis', 76, NULL, 77, '2015-09-09 18:03:05', '2006-01-12 17:11:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'perferendis', 5713271, NULL, 78, '1991-06-24 16:18:11', '1991-08-17 14:57:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'maiores', 9, NULL, 79, '2008-04-17 14:38:01', '2001-04-23 21:43:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'maiores', 8, NULL, 80, '1970-11-17 17:05:15', '1980-04-24 13:12:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'incidunt', 74337277, NULL, 81, '2018-04-05 09:05:04', '1976-01-13 13:55:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'at', 66607271, NULL, 82, '1994-10-15 18:39:11', '1995-07-22 11:33:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'rerum', 58000281, NULL, 83, '2004-11-18 09:57:36', '2010-09-09 02:52:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'rem', 173916, NULL, 84, '2011-07-13 19:54:22', '1979-11-04 20:31:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'occaecati', 1564095, NULL, 85, '1994-11-19 05:55:07', '2009-05-17 07:38:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'ut', 0, NULL, 86, '1974-12-07 07:26:59', '1998-06-28 03:59:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'nesciunt', 3266331, NULL, 87, '2020-03-06 15:29:17', '2000-03-29 02:29:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'dolor', 0, NULL, 88, '1998-08-12 23:31:27', '1975-06-11 01:20:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'provident', 5, NULL, 89, '1998-06-01 17:27:23', '1973-06-26 23:19:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'neque', 631, NULL, 90, '1973-05-13 16:35:31', '1999-05-29 18:55:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'non', 8, NULL, 91, '1972-11-05 00:23:58', '2018-06-27 20:21:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'et', 613837, NULL, 92, '1974-06-12 06:37:00', '2011-05-05 19:51:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'reprehenderit', 363, NULL, 93, '2005-08-10 09:04:03', '1978-07-21 13:35:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'dolorum', 2437, NULL, 94, '1971-12-03 11:13:25', '1991-04-03 04:28:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'voluptatem', 88, NULL, 95, '1990-09-28 09:13:57', '1997-03-19 04:35:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'cupiditate', 855154, NULL, 96, '1985-03-15 15:11:15', '2001-12-28 14:30:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'cupiditate', 487, NULL, 97, '2017-12-06 00:32:48', '1988-12-23 19:34:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'quae', 8124, NULL, 98, '2017-11-30 01:45:22', '1999-02-22 09:52:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'sequi', 1639806, NULL, 99, '1976-01-10 18:24:53', '2013-07-27 03:09:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'illum', 5, NULL, 100, '1984-10-30 01:10:52', '2011-07-07 17:07:48');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'distinctio', '2000-11-26 01:45:52', '2000-05-21 12:00:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'commodi', '2017-03-23 03:41:28', '2011-10-05 04:31:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'vel', '2004-12-06 11:30:43', '2008-04-19 07:21:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'omnis', '2015-07-06 22:46:38', '1970-05-20 12:33:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'voluptatem', '1977-02-25 22:54:27', '1985-03-22 20:44:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'molestiae', '1973-04-10 05:29:38', '1997-01-23 20:26:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'accusantium', '1997-03-27 11:14:53', '1996-09-19 09:59:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'esse', '1983-12-05 11:10:27', '2007-10-10 12:17:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'voluptas', '2005-11-19 00:28:55', '2016-05-11 15:43:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'maiores', '2016-11-19 12:15:20', '2016-12-07 18:16:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'eos', '1990-08-18 08:32:09', '2003-04-15 06:42:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'delectus', '2016-11-09 14:43:05', '1975-04-13 16:19:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'expedita', '1970-09-16 11:43:57', '2012-02-24 02:25:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'quis', '1972-10-18 13:12:30', '2018-09-09 04:47:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'assumenda', '1970-02-02 23:06:13', '1985-01-18 09:31:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'doloribus', '2008-06-23 22:54:23', '1981-11-13 14:20:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'sequi', '1993-02-13 18:38:47', '1996-08-29 05:37:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'impedit', '1991-12-02 11:15:10', '1991-10-03 11:07:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'sed', '1981-08-29 12:45:30', '1974-08-12 20:16:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'iusto', '2016-10-05 02:15:05', '1970-06-02 02:02:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'vitae', '1995-03-04 05:57:27', '1973-08-25 21:12:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'soluta', '1977-03-05 16:46:04', '2011-06-06 14:15:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'quia', '1979-05-31 15:16:45', '2012-07-05 03:47:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'porro', '1997-08-02 17:46:32', '1991-11-29 01:17:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'dolorem', '2002-05-15 17:26:59', '2014-12-14 08:14:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'eum', '2017-02-18 11:57:07', '1999-06-25 18:28:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'totam', '1985-06-06 01:49:36', '1982-04-07 05:19:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'tempore', '2007-05-16 10:08:57', '2007-04-11 23:05:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'et', '1990-01-18 06:06:44', '1984-12-20 12:35:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'suscipit', '1995-05-15 09:37:17', '1975-12-14 07:58:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'numquam', '1987-09-22 03:03:21', '1974-03-14 11:50:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'nisi', '2017-12-11 09:35:50', '1981-05-20 05:17:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'rem', '1977-10-31 06:43:26', '1986-08-08 04:03:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'nesciunt', '2019-10-28 13:23:56', '1989-12-01 18:05:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'quo', '1995-04-07 18:07:08', '1991-10-25 16:59:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'libero', '1971-06-23 08:53:14', '2006-01-03 04:06:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'ea', '1994-03-06 03:06:01', '1985-08-18 18:10:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'unde', '1977-06-15 19:26:48', '1970-11-17 07:54:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'voluptatum', '1985-01-14 19:50:04', '1982-11-15 11:16:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'placeat', '2019-01-27 13:55:44', '2015-07-14 08:50:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'ad', '1972-05-20 01:19:14', '2006-01-10 14:43:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'voluptatibus', '1984-09-29 06:28:43', '2020-01-22 22:50:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'est', '2011-11-05 01:45:31', '1971-08-25 02:55:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'sit', '1974-02-28 16:56:27', '2010-07-17 00:25:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'consectetur', '1971-09-26 16:27:21', '1991-02-20 20:10:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'cumque', '2004-10-04 00:45:59', '1983-03-28 16:14:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'nostrum', '1977-10-27 17:22:20', '1983-02-04 18:07:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'dolores', '1989-08-03 06:51:09', '1970-02-17 05:50:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'dolor', '1998-06-18 06:41:33', '1990-02-25 14:50:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'sint', '1993-05-15 16:14:35', '1995-07-22 00:02:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'incidunt', '1987-06-12 04:04:05', '1993-12-13 10:32:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'repudiandae', '1988-10-07 03:23:00', '2016-09-11 07:05:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'doloremque', '1986-07-31 21:03:08', '2019-06-06 22:49:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'minus', '1999-10-15 06:24:03', '1977-07-02 22:33:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'nemo', '1993-01-11 11:05:49', '2010-10-25 15:08:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'excepturi', '2017-01-15 09:03:07', '1974-01-10 14:33:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'fugiat', '1985-01-02 04:54:39', '1984-04-05 11:07:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'perspiciatis', '1983-02-04 04:46:39', '1979-01-27 21:17:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'qui', '2002-01-18 11:59:09', '1984-09-21 22:25:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'quas', '1991-01-07 23:34:25', '1994-04-24 06:44:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'dignissimos', '2012-08-23 13:51:27', '1990-10-16 23:20:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'itaque', '2020-05-19 21:54:56', '1973-02-22 02:20:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'recusandae', '1975-05-12 09:00:44', '2000-04-05 10:22:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'sunt', '1994-11-03 17:28:19', '2017-02-08 23:56:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'non', '1970-04-03 20:17:23', '2018-12-06 10:17:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'beatae', '2009-06-06 02:55:09', '1990-10-01 05:43:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'culpa', '1993-07-26 13:45:55', '2011-04-16 06:09:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'dolorum', '1987-11-02 11:27:18', '2009-08-08 01:56:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'explicabo', '2011-08-05 23:50:05', '1978-10-27 04:11:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'ut', '1984-12-02 11:07:19', '1999-02-22 22:05:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'laborum', '2000-03-13 09:53:04', '1980-05-19 09:16:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'autem', '2011-02-26 07:40:27', '2001-12-24 19:07:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'illum', '1985-04-04 08:09:54', '2012-05-11 19:13:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'officiis', '1986-10-27 09:08:50', '1970-07-02 15:45:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'aspernatur', '1980-05-20 14:48:18', '1991-07-31 13:49:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'inventore', '2003-10-28 00:16:14', '1982-11-01 09:01:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'molestias', '1996-08-26 10:43:46', '2001-06-02 17:27:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'corrupti', '1992-01-31 12:17:44', '2000-02-19 08:53:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'nobis', '1982-04-15 11:09:00', '1997-05-15 23:00:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'harum', '2014-03-18 09:47:58', '1978-09-08 13:36:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'consequatur', '2013-11-19 23:42:28', '1970-09-06 22:23:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'magnam', '1979-05-26 03:39:53', '1989-01-10 12:33:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'quisquam', '1972-02-09 23:52:40', '2019-10-04 18:03:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'ratione', '2013-11-03 09:09:22', '1989-01-27 10:03:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'necessitatibus', '1996-12-03 04:57:10', '2002-04-28 07:33:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'ipsum', '2010-03-23 11:16:40', '1982-03-27 04:41:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'aut', '1982-06-27 00:26:33', '1997-10-23 05:20:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'atque', '2013-06-27 06:12:04', '1979-08-02 20:56:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'veritatis', '1993-10-14 12:51:27', '2007-04-07 02:52:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'praesentium', '1976-09-08 05:43:08', '2014-09-12 23:13:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'in', '2008-04-08 19:20:04', '1975-11-04 02:31:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'officia', '1986-03-02 01:23:18', '2014-10-04 10:56:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'reiciendis', '2005-06-06 04:45:55', '2017-04-28 14:24:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'id', '2016-09-24 01:54:36', '1987-02-18 06:49:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'rerum', '1970-02-24 17:00:18', '1970-08-05 05:18:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'ipsam', '2015-08-27 19:53:26', '1989-05-29 04:12:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'reprehenderit', '1998-09-22 18:35:40', '1999-07-18 14:44:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'magni', '2003-05-17 12:26:19', '2009-05-27 01:30:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'minima', '2004-04-21 21:13:46', '1985-11-10 12:10:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'quasi', '2001-11-10 08:15:12', '1983-04-19 09:55:17');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Non ut omnis non aut. Molestiae saepe accusantium nulla hic ad. Provident expedita sed enim sunt minus sed. Similique eum aliquam cum rem. Nihil et ut veritatis.', 1, 1, '1977-07-23 20:54:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Quod assumenda et aut facere sed veniam. Ea ipsam aut soluta dolores qui sapiente. Ut nihil a ut. Hic enim est incidunt non rerum ut.', 0, 0, '1993-10-13 23:05:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Aspernatur et ipsa quo minima ut libero beatae. Repudiandae iste debitis excepturi omnis tempore at architecto. Incidunt itaque laboriosam distinctio voluptatem voluptas ipsam.', 0, 1, '1975-08-13 16:16:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Nisi et quo enim unde et. Quos fugit iure qui cupiditate laborum. Consequuntur temporibus et aperiam ducimus.', 0, 1, '2008-02-05 22:33:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Dolores nesciunt amet incidunt nostrum. Eos tempore repudiandae non dolores et. Quo quis animi magnam mollitia.', 1, 1, '1978-05-14 11:42:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Architecto fugiat perferendis et aut cum qui praesentium. Vel sit reiciendis totam est qui consequatur. Et sed voluptatem quibusdam est ut aspernatur molestias. Fugiat explicabo voluptatem nulla nam odio.', 0, 0, '1972-01-22 04:02:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Culpa labore illum enim labore. Aliquam nemo incidunt accusantium cumque a consectetur. Voluptas explicabo vitae voluptas architecto. Exercitationem architecto et suscipit explicabo voluptatem iure saepe.', 1, 0, '1993-12-17 16:16:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Ut qui reprehenderit non at adipisci rem. Sequi iusto assumenda dolorum ducimus quia libero. Rem quisquam assumenda ad vero culpa. Eum vel nemo recusandae corrupti.', 0, 0, '2006-03-08 18:30:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Et debitis corporis et voluptatibus est. Tenetur et commodi dolores molestiae aut. Sed ad cumque vel ea.', 1, 0, '2013-11-25 21:58:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Nisi nobis qui voluptates expedita excepturi sit facilis. Consequatur sapiente voluptas tempore ut expedita ea veritatis. Recusandae soluta laborum quo in adipisci. Ut qui in reprehenderit.', 0, 1, '2004-01-02 23:55:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Omnis vero ratione est molestias quia non voluptatem. Est omnis et laborum est. Quaerat esse qui atque accusamus voluptas doloremque.', 1, 0, '1992-07-05 21:03:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Ducimus quia inventore harum et ad. Dolor veritatis eos et totam officiis id voluptas ut. Est inventore incidunt delectus enim. Aut et nisi sit omnis. Sed qui nostrum voluptatem ducimus dolorem harum.', 1, 1, '1998-06-22 15:41:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Cum et similique rerum laudantium. Laborum repellat ad neque libero quia officiis nesciunt.', 0, 0, '1992-05-01 08:30:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Sed corrupti odio ut deleniti cumque assumenda. Quia qui aut beatae culpa eligendi. At maxime vero aut odio quo quas.', 1, 0, '1997-01-05 05:10:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Veritatis optio placeat id officia animi. Vel perspiciatis nisi laboriosam rerum ad magni voluptatem. Ut deleniti culpa repellendus at. Tempore consequatur tenetur autem harum fuga et reprehenderit a.', 0, 1, '1996-05-02 14:59:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Aspernatur maiores qui eos sequi eligendi. Labore enim illum ut vel inventore. Rerum necessitatibus provident ea perferendis ut. Veniam voluptas dignissimos aliquid voluptatem quos. Inventore voluptatibus voluptate temporibus a corporis nam quibusdam.', 0, 1, '2015-11-16 19:19:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Et qui est voluptatem iste. Et minus et odit eum ducimus. Aliquam sit rerum quia natus tempore ullam velit dolore.', 1, 0, '2012-08-29 18:20:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Et expedita pariatur sunt assumenda quibusdam quia rerum. Ipsum et minus enim harum nostrum quibusdam. Voluptatum molestiae ut odio mollitia quo atque nam. Provident qui sequi velit molestias adipisci voluptatem eos. Inventore cum veniam ut similique doloremque ad.', 0, 0, '1998-08-19 17:56:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Molestias repudiandae velit eligendi quis a nihil. Autem dolorem nam quae voluptatem illum sed velit. Maxime repellat in magnam beatae expedita corrupti non.', 1, 1, '2012-03-11 23:16:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Vitae qui nihil consequatur sapiente quos. Repellendus aperiam aperiam eius commodi sed vitae itaque nihil. Voluptas sint molestias minus suscipit impedit.', 1, 1, '2000-06-27 20:29:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Ducimus dicta et officiis debitis expedita tempora. Tempore assumenda veniam quod qui officia eveniet autem. Rerum voluptate et quos aut.', 1, 1, '1983-07-09 04:28:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Autem quia quasi est et. Ut quas possimus non ipsa sit. Voluptatibus iusto alias mollitia dolorem quo nihil laborum. Quo nisi accusantium voluptatum in eum occaecati maxime. Amet nobis natus cupiditate.', 1, 1, '1988-07-11 20:15:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Eos consequatur necessitatibus aspernatur facere odio. Culpa reprehenderit autem tempore quia molestiae repellat sed. At et tenetur commodi blanditiis rerum ea. Ex sed ut molestias doloribus.', 1, 0, '2000-05-02 20:07:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Explicabo voluptatum corporis et sed nisi numquam. Consectetur itaque totam perspiciatis aspernatur perferendis reiciendis dicta. Harum non earum libero laborum dolor et ea. Vero velit laudantium qui voluptatem porro saepe. Et unde cum odio quia sed inventore sed amet.', 0, 1, '1992-05-05 16:41:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Eum consequatur facilis sit. Consequatur voluptas et et ad dolore odio. Error aut omnis vel sint id dolore sequi.', 1, 1, '1995-10-04 03:44:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Aliquid voluptas minima minus distinctio sequi quos. Harum quis voluptas quo voluptatum officiis. Tenetur at qui molestias nihil omnis. Non sit explicabo rem maxime inventore non.', 0, 1, '1990-05-25 13:44:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Porro deleniti repellat dolorem iusto aut et maxime. Et voluptatem enim quae et vel enim pariatur. Amet mollitia perferendis molestiae eum eaque est.', 0, 1, '1983-09-19 05:49:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Quasi deserunt vel vel non consequatur corporis velit saepe. Sed incidunt sit et sed velit. Soluta deleniti rerum dicta magnam. Consequuntur est et consequuntur doloremque est qui amet.', 1, 1, '1981-10-22 09:12:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Aut dolorum est aut doloribus. Voluptatum et et ad. Quidem maiores quis assumenda ut sint. Dolorem porro earum aut.', 0, 1, '2016-09-08 20:51:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Pariatur est enim ipsum praesentium recusandae minus sed dolorum. Provident eos rerum culpa. Et ut ut quia consectetur distinctio fugit. Voluptatum necessitatibus quas aliquam nobis.', 1, 0, '1993-12-20 07:09:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Inventore pariatur aut assumenda repellat. Recusandae quasi aperiam at eius voluptates. Quo illo aut doloremque assumenda aliquid consequatur maxime. Molestias nobis consequatur debitis numquam est provident non.', 0, 0, '1974-05-31 13:09:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Ab temporibus facilis ipsam eveniet eaque dolores. Voluptas omnis et laborum sunt veritatis id veniam sed. Voluptates nam dolores quisquam maxime. Ab numquam voluptatibus sit maiores necessitatibus voluptas ratione at. Nisi ratione quas expedita optio.', 1, 1, '2005-08-28 12:44:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Omnis quos aut voluptas consequuntur alias praesentium voluptate. Dicta nisi enim excepturi sapiente quaerat assumenda quis. Architecto saepe rerum mollitia a dicta hic hic illum.', 1, 0, '1971-04-11 05:12:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Cumque fuga quaerat qui. Facilis eligendi magni ratione neque. Voluptas dolorum aut quas rerum error ex.', 1, 1, '2002-04-17 02:25:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Est pariatur laudantium magnam vitae doloribus est error. Laborum totam officiis et consectetur quibusdam aut accusamus. Placeat perferendis velit distinctio est id. Cupiditate cumque ipsam eius.', 1, 0, '1986-11-29 17:37:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Eius doloremque et eum. Facilis odio qui et debitis voluptates. Consequatur quod sunt totam aliquam nihil.', 1, 0, '1976-04-07 09:46:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Quidem quis illum quis qui aut. Neque rerum quod qui rerum et. Qui hic quasi tempora aut quas. Totam dolores non deleniti veniam.', 0, 1, '1982-05-21 01:14:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Quidem officia unde autem consequatur aut atque in illum. Velit optio sit illo voluptatem sed fugit. Deleniti corrupti quia praesentium ea animi aperiam. Dolorem nesciunt fuga a debitis ullam qui.', 1, 1, '2012-02-09 00:51:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Sunt inventore est et similique. Et quisquam aut maxime. Ut fugit tempora dolorem aliquam. Excepturi omnis vel vel nesciunt.', 0, 0, '2008-12-18 08:53:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Iusto vel eum cum illum ipsa. Necessitatibus assumenda nobis est corporis vero fugiat. Laboriosam velit officia rerum qui sint unde. Laudantium vitae ducimus quia dolores. In omnis nisi ipsam et.', 1, 1, '1977-09-09 13:03:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Est minima officia unde perspiciatis quia id. Ad sed ab itaque corporis illum voluptatem. Animi velit quidem atque et nulla ut placeat nesciunt.', 1, 0, '2007-10-18 11:19:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Facilis voluptatem eveniet beatae in et delectus. Illo qui rerum enim dicta et dolor. Possimus exercitationem doloremque velit iure labore dolorem aliquid.', 1, 0, '1998-11-20 10:50:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Doloremque ut accusantium autem officia inventore aut. Qui iste impedit praesentium vitae in. Ipsam cum ab eum ex molestiae quod. Saepe illo at est occaecati voluptas quibusdam.', 0, 1, '2012-08-22 19:12:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Voluptatem provident officiis commodi qui accusamus. Quia nesciunt harum voluptatem voluptates nam magnam suscipit. Aut cum vel iure assumenda optio voluptatem iusto.', 1, 0, '1986-04-06 02:36:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Sunt sapiente dolor molestias voluptatibus. Illum omnis quo officiis facilis quos dolore aspernatur. Labore laudantium occaecati quae est. Expedita eveniet maiores pariatur.', 0, 1, '1975-08-08 10:32:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Optio optio consequatur alias. Repellat id sed non nobis. At rerum pariatur sit.', 0, 1, '2006-01-17 20:18:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Fugit nisi recusandae quo deleniti eos velit quia. Odit quis sed rerum ad nemo. Et dignissimos corporis rem maiores dignissimos sit occaecati. Nihil voluptas sed ea at.', 0, 1, '1979-01-16 05:53:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Quis non eaque nulla totam numquam aut. Iure perspiciatis aut nihil ut.', 0, 0, '1999-03-08 05:29:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Sint natus eveniet atque voluptatem a magni. Dolorum aut consequatur est quas soluta similique. Quis doloribus excepturi ut qui consequatur quo. Aspernatur dolores dolor adipisci illum.', 0, 0, '2007-01-08 21:07:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Omnis aut vitae quia nulla neque. Ea culpa accusantium culpa. Repellendus mollitia quaerat repudiandae dolores voluptatem asperiores sapiente.', 1, 1, '2017-04-09 05:59:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Illum aspernatur voluptas quae delectus. Molestias itaque reprehenderit ab soluta.', 0, 1, '2015-10-26 01:00:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Qui sit aperiam soluta autem. Eos aut enim non veniam totam. Autem ratione assumenda maxime saepe. Et nesciunt harum iusto est ex eos.', 0, 1, '2011-06-19 00:26:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Autem et vel aliquid esse ipsum ut. Omnis consectetur repellat laborum occaecati quaerat aliquid. Maxime quam cupiditate impedit eius nesciunt et.', 0, 0, '1985-09-04 01:02:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Corporis accusantium architecto ad ipsum quos voluptas explicabo. Et ratione animi quis culpa. Et sequi ut fugit. Sapiente nostrum voluptas et soluta rem est.', 1, 1, '1983-11-21 19:50:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Temporibus vitae distinctio omnis. Nisi iusto dolorem impedit consequuntur nisi optio aut quia. Minus accusamus accusantium sunt aut. Nostrum dolore ea id reprehenderit architecto nostrum possimus.', 0, 0, '2016-10-10 23:21:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Aperiam facilis rem aliquid in. Est aut ad facilis sit qui non. Ab dolor nihil ut est. Dolorum amet voluptas quas odit sit. Aut sequi aliquid ad quisquam optio omnis.', 1, 1, '2009-08-29 16:05:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Consequuntur adipisci ab nam voluptas. Architecto voluptate libero impedit praesentium distinctio. Qui cupiditate dicta est autem quidem recusandae atque. Nobis mollitia et labore quae.', 0, 1, '1971-07-18 16:39:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Asperiores exercitationem veritatis ut molestiae repellendus accusamus similique. Harum saepe officiis cum voluptas. Voluptatem doloremque saepe qui non et rem. Ipsum sequi labore ipsam.', 1, 1, '1979-09-03 12:01:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Eius vero similique nesciunt. Corporis ut eos voluptatem qui. Ab at perferendis quam atque sed nisi amet. Porro eum optio perspiciatis autem fugit labore excepturi ab.', 0, 0, '1987-06-22 08:09:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Ea ab recusandae aut nesciunt itaque velit minus repellat. Soluta laudantium molestiae laboriosam aspernatur magni. Reiciendis ut amet dolores fugiat dolore. Quod amet et rerum.', 1, 0, '1995-09-23 09:42:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Voluptate voluptas quidem voluptate nostrum id. Magnam quo laboriosam quis consectetur earum consequuntur placeat ut.', 1, 0, '2007-12-05 01:01:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Facilis quia quia praesentium. Sapiente sed voluptas alias et odio commodi libero. Et atque aut doloremque rerum doloremque mollitia voluptates.', 0, 1, '2009-08-14 07:13:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Perferendis quasi aut eos sunt rerum harum. Voluptates voluptatibus eos commodi et. Maiores adipisci et sit temporibus id repudiandae debitis.', 0, 0, '2014-06-02 09:45:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Vero nostrum expedita pariatur dolore eveniet at est suscipit. Aut sint reprehenderit dolor animi minima voluptate officiis. Fuga molestias atque temporibus alias.', 0, 1, '2001-11-24 15:51:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Repudiandae architecto eum qui ea doloribus. Eveniet blanditiis itaque officiis dicta et et quos repellendus. Non tenetur necessitatibus veritatis illum beatae eius.', 0, 0, '1989-07-29 15:28:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Rerum perferendis in repudiandae in aspernatur cumque. Necessitatibus vitae cum nemo quis eum inventore non. Sunt quidem maxime excepturi sit.', 0, 0, '1995-08-19 18:45:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Ut qui quidem est dicta. Vitae vero iusto accusantium commodi necessitatibus. Sed error nihil voluptatem aperiam nihil ut. Repellendus quibusdam architecto dolore corrupti velit numquam dolor a.', 1, 0, '1977-02-22 22:11:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Animi suscipit vel sint ut recusandae autem. Qui omnis est tempora numquam possimus consequatur voluptatibus facere. Adipisci sit aut nemo dicta voluptatibus corporis architecto. Quo vel libero asperiores.', 1, 0, '2015-10-25 10:19:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Quam omnis facere culpa et. Qui sed vel blanditiis officia quia vero vero. Cupiditate dolores ut deserunt fugit et natus hic.', 1, 0, '1990-12-26 14:57:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Ut voluptatem dignissimos voluptatem sit voluptate sapiente. Libero tempore non at minus deleniti et delectus. Et rerum et et similique expedita. Saepe ut quia aut et eveniet commodi reiciendis error.', 1, 0, '1984-02-23 12:29:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Ipsa provident odio et praesentium. Eligendi quisquam cupiditate ut exercitationem fuga quod voluptas aut. Quod molestiae hic odio velit animi expedita eveniet. Quia praesentium est aut nulla cumque quis. Nostrum et sed quo sapiente rerum quod iusto.', 0, 1, '1994-09-16 14:02:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Sit perferendis est quod nam dignissimos numquam. Commodi quibusdam omnis laudantium quis ut delectus. Quaerat exercitationem quibusdam consequatur earum esse sed maxime.', 0, 1, '1971-07-28 23:56:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Deleniti non consectetur cupiditate aspernatur recusandae autem excepturi. Aperiam ut adipisci aliquid sit. Aut minus cum occaecati officiis. Occaecati non aliquam perspiciatis iure alias.', 1, 0, '2013-01-09 03:46:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Vel omnis consequatur eum maxime. Vero eius iusto vero quia dolorum voluptatem. Sit quis eveniet ullam commodi qui.', 0, 0, '1994-01-22 04:55:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Omnis incidunt omnis eum eveniet et quos. Quo dolorum id quas voluptatibus neque ad laborum. Culpa ut quae natus atque.', 0, 1, '1999-09-15 03:13:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Eos tempora consequuntur esse odit perspiciatis rem. Et beatae ipsum amet. Excepturi itaque qui itaque ab nulla rerum.', 1, 1, '2003-03-28 19:53:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Sint officiis et esse illo. Blanditiis earum reiciendis sunt itaque dignissimos impedit nesciunt. Unde sunt repellendus odit magni autem voluptas laudantium.', 0, 0, '1980-05-09 07:23:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Et eius rem libero hic. Sed culpa similique possimus aut ut nesciunt. Illo voluptatem ipsum magni officiis facilis et.', 1, 1, '1983-10-14 21:21:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Aut eligendi sunt excepturi quia maiores. Et et quisquam aperiam. Magni omnis sit aut rem. Aliquam dolorum consequatur officia aperiam enim.', 1, 0, '2014-07-20 01:03:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Inventore illo nam nihil quod ut. Illo sint nostrum omnis repellat sit. Et autem deserunt sunt assumenda. Commodi iusto commodi quam aut ea ut eaque.', 0, 1, '2009-06-16 19:21:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Et unde dolore sit culpa repellendus. Quas qui qui officiis est. Saepe est et ut sit illum est.', 1, 0, '1977-11-04 02:18:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Quasi consectetur fuga esse tempora sed. Magnam ducimus pariatur est ut sunt odio. Facilis sequi voluptas iure.', 0, 1, '1999-04-07 21:36:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Sequi non vitae vero. Ex fugit incidunt enim. Molestias est rem consectetur suscipit voluptatem. Tenetur corrupti repudiandae et fuga magni minima.', 0, 1, '1983-11-20 22:06:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Consequatur beatae excepturi cupiditate ullam nam. Et sequi sunt tempore quo tempore et. Quidem est ullam rerum illum.', 1, 0, '1998-11-11 09:30:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Dolorum maxime consequuntur quia corrupti nihil vel. Ut deleniti est distinctio id molestias rerum rem. Cum ullam minima omnis nam et.', 0, 0, '2005-07-24 17:10:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Vitae rerum repudiandae explicabo et deserunt temporibus pariatur. Rerum itaque reiciendis quis ut rerum enim repudiandae. Voluptas laborum eius sed quia. Adipisci non eius corporis molestiae.', 0, 1, '2002-07-26 18:25:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Facilis ab facilis quo voluptas minima. Error delectus aut accusamus ipsam earum. Dolorem nemo autem earum atque blanditiis inventore. Sit aut voluptatum et pariatur iusto numquam. Inventore neque excepturi nesciunt.', 0, 0, '1975-03-08 03:22:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Fuga unde consectetur mollitia. Qui consequatur enim voluptatum officia. Enim inventore distinctio et voluptatem.', 0, 1, '2004-03-13 02:13:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Consequatur nam nobis quia qui consequatur deleniti voluptatem optio. Rerum aut aliquid blanditiis eius culpa in. Error perspiciatis cum aut quasi autem.', 1, 0, '1992-01-11 14:42:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Sequi at vel eius est velit voluptatem. Molestias reprehenderit qui similique sed dolore reiciendis. Sapiente cumque rerum qui culpa iste voluptas ullam. Dolorem vitae ullam omnis asperiores eos rerum.', 0, 0, '1997-08-16 08:14:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Adipisci aperiam reprehenderit iste rerum. Illum molestiae et qui officiis molestiae beatae quis. Aliquid dolore quod officiis architecto perspiciatis ut dolorem ullam.', 1, 0, '1972-11-17 10:32:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Et minima sed quia eligendi eum possimus. Deserunt et dolores ipsa quaerat. Qui accusamus voluptas dolorum libero porro.', 0, 0, '1984-10-09 20:34:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Debitis commodi expedita et architecto fuga. Amet sit non sequi neque tenetur est et.', 0, 1, '2007-02-09 09:30:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Odit rerum vel deleniti non quia deleniti. Tenetur aut quis corporis reprehenderit necessitatibus quod. Incidunt sit consequatur expedita. Perferendis veniam eligendi eos modi eum ea voluptate.', 0, 0, '1987-08-09 22:59:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Aliquam ducimus quaerat et enim blanditiis quia. Sed et voluptatem quisquam voluptas. Error est mollitia corrupti. Ducimus harum sapiente labore doloribus deleniti totam.', 1, 1, '2003-08-25 18:39:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Enim et in vitae explicabo et laudantium. In beatae earum rerum odit adipisci dolorem. Est tempore omnis ipsa.', 0, 0, '1971-06-10 18:14:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Harum et dolorem alias blanditiis necessitatibus iste eveniet. Labore rem omnis vel ipsam aperiam. Minima asperiores dolorem voluptatem ullam dolorem voluptatem. Eveniet omnis atque sit sint illo sunt animi.', 1, 0, '2009-03-25 23:38:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Vero pariatur facilis non provident harum. Ratione omnis et eligendi quidem repellendus nemo voluptatem assumenda.', 0, 0, '1991-08-08 04:03:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Nulla minus dolor est maxime vel nulla. Rerum cupiditate molestias consequatur aut et voluptatem sed similique. Impedit occaecati voluptatum velit quibusdam qui et.', 1, 0, '1996-01-27 14:31:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Vero molestiae aliquid accusantium aliquid. Est voluptates molestias aliquam. Provident aut facere distinctio quidem. Reprehenderit non quo ipsa sit autem quia.', 1, 0, '2019-10-27 13:42:15');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, '', '2007-08-24', 'Port Ashastad', '964587904', '1993-04-12 09:54:30', '1978-05-03 03:08:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, '', '2005-10-11', 'Windlermouth', '', '2007-05-23 22:11:08', '1976-08-23 02:12:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, '', '2019-12-12', 'Streichport', '977965817', '2011-07-17 12:25:44', '2015-04-24 15:48:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, '', '1993-06-28', 'Nedbury', '', '1980-12-21 22:17:39', '2007-03-15 07:06:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, '', '2006-06-07', 'Handside', '335304', '1996-08-13 06:59:33', '1989-02-27 17:34:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, '', '1980-04-03', 'Lemketon', '6348537', '2007-12-29 01:42:46', '2001-04-23 09:00:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, '', '2015-09-16', 'North Delphamouth', '683', '1974-12-02 16:20:48', '1981-09-22 22:37:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, '', '2019-06-30', 'East Jairo', '8260433', '1977-11-12 18:43:31', '1999-05-29 20:49:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, '', '1987-11-01', 'Ronland', '575', '1996-01-24 06:15:39', '1990-04-28 12:53:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, '', '2017-05-06', 'Roselynbury', '3908825', '1974-05-11 02:32:14', '2018-09-27 00:18:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, '', '2001-11-03', 'Ramonaville', '26800993', '1979-03-25 22:19:07', '2012-04-22 18:07:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, '', '1986-11-19', 'Fadelville', '6836', '2011-10-13 05:25:14', '1993-11-03 13:48:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, '', '1994-06-15', 'Lake Kyleighland', '9861302', '1998-08-26 13:11:42', '1977-06-12 14:33:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, '', '1983-12-23', 'North Danny', '6', '1979-07-25 13:23:13', '2018-03-26 19:25:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, '', '1975-07-08', 'West Arvilla', '53096455', '2015-11-24 12:45:03', '1990-03-28 23:46:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, '', '2009-07-30', 'Santinaland', '74', '2017-07-07 15:15:05', '2002-03-20 03:21:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, '', '1986-03-12', 'East Mohammedland', '1091059', '2020-03-29 12:12:40', '2019-10-05 23:22:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, '', '1978-12-24', 'Johnstonchester', '280', '2000-02-19 00:35:48', '1988-06-12 06:08:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, '', '2017-04-02', 'South Deanna', '315247083', '2013-03-31 03:22:41', '2015-09-08 11:08:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, '', '2012-08-13', 'Merlinhaven', '4', '1977-04-01 15:27:38', '2013-02-11 17:55:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, '', '1995-01-20', 'Ceasarhaven', '5', '1981-11-15 11:24:38', '1971-04-10 06:57:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, '', '1991-05-18', 'Quentinport', '541144', '1972-12-27 22:04:48', '1978-03-16 19:56:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, '', '1983-07-21', 'Lake Desmond', '1083', '1988-07-31 21:42:10', '2009-08-29 00:32:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, '', '2013-01-11', 'Carmellahaven', '7', '2019-09-03 15:22:47', '1981-09-29 11:13:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, '', '2003-09-05', 'Noechester', '3', '1982-04-02 06:57:16', '1981-04-20 18:44:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, '', '1982-01-20', 'Botsfordton', '4', '1996-09-21 08:37:09', '1995-06-29 07:30:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, '', '2000-09-02', 'North Shanel', '37', '2018-10-09 03:16:32', '2016-11-15 00:23:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, '', '1999-04-27', 'Kautzerborough', '641465706', '1992-11-13 10:14:42', '2012-12-25 04:48:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, '', '1987-12-01', 'Lindland', '9', '1983-09-18 22:44:52', '1979-08-08 18:15:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, '', '2007-07-26', 'Cassiefort', '214358503', '2009-02-02 10:30:29', '2000-11-11 02:59:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, '', '1983-11-30', 'Lake Chynaborough', '146312', '1982-06-17 05:50:28', '1995-10-05 21:27:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, '', '1995-12-28', 'New Julie', '859419', '2006-10-08 03:42:16', '1981-09-08 00:35:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, '', '2015-04-22', 'Lake Alecmouth', '3065003', '2014-11-02 07:18:04', '1972-06-14 22:27:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, '', '2015-02-20', 'Lake Alexandre', '763981', '1994-04-04 08:52:14', '1973-10-06 01:16:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, '', '1979-10-24', 'East Sanfordstad', '', '1982-07-17 01:28:07', '1982-05-27 09:36:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, '', '1994-09-18', 'Lake Santatown', '6', '1989-03-23 18:13:49', '1988-08-26 12:45:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, '', '1993-07-19', 'Daphneeland', '34005', '1993-09-13 00:22:30', '1984-04-08 13:22:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, '', '2003-09-09', 'Larissatown', '67', '1988-01-06 08:44:55', '2001-04-28 22:39:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, '', '1984-02-15', 'Rogahnchester', '98057977', '2009-09-09 10:09:16', '1979-11-17 03:52:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, '', '2009-01-02', 'East Laurine', '6', '1988-12-25 15:48:05', '1981-07-29 10:25:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, '', '1995-04-28', 'Hilllville', '387', '2007-04-01 02:22:42', '1970-03-03 11:07:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, '', '2016-09-14', 'New Karen', '600', '1986-08-10 16:19:27', '1973-11-12 00:00:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, '', '1989-05-27', 'Weberland', '9824', '1991-12-23 18:20:13', '2003-02-07 04:48:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, '', '1991-10-30', 'Port Isaiastown', '', '2012-08-01 16:08:34', '1986-03-15 15:26:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, '', '2005-11-22', 'Gideonview', '41724638', '1988-03-07 13:27:45', '1997-02-23 08:40:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, '', '2018-08-02', 'West Frankie', '52', '2014-03-02 23:27:44', '1981-03-10 01:02:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, '', '1972-02-14', 'Tayaview', '66228', '2003-08-23 08:25:27', '1991-12-21 03:53:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, '', '1972-03-28', 'Port Mortonmouth', '99307581', '1996-06-17 08:11:16', '2012-03-20 06:05:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, '', '1994-11-21', 'West Georgette', '47127', '1984-01-15 02:56:25', '1998-12-23 18:41:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, '', '1979-03-28', 'Lake Orlando', '759', '1998-11-19 04:58:07', '2015-10-10 11:42:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, '', '1995-04-26', 'Ebertburgh', '30225978', '1998-03-21 00:03:46', '1981-11-02 23:43:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, '', '1977-08-26', 'Lake Willa', '11', '2000-03-21 02:27:15', '2007-11-20 16:37:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, '', '2012-02-04', 'Rosannafurt', '305932292', '2003-02-16 08:46:26', '1974-05-03 07:44:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, '', '2011-03-24', 'East Blanca', '6611', '1970-11-18 10:47:55', '2003-02-06 08:03:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, '', '1984-10-25', 'Ondrickabury', '795', '2011-03-07 05:45:12', '1995-07-06 04:07:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, '', '1986-11-21', 'Port Luluville', '', '1997-11-02 18:11:03', '1981-03-28 11:21:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, '', '2009-08-09', 'Lindaview', '576044', '1984-02-20 17:48:35', '2013-02-13 23:32:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, '', '2011-04-12', 'North Marshallville', '120703', '1996-06-28 03:01:52', '1973-02-19 06:00:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, '', '1989-04-22', 'Kuhlmanshire', '', '2007-06-03 21:42:18', '1987-11-09 06:41:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, '', '1994-03-24', 'Smithamport', '1', '1970-12-01 21:05:04', '2002-04-30 03:45:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, '', '1975-11-04', 'Zariachester', '685', '1983-05-21 18:58:03', '2003-10-09 14:46:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, '', '2011-09-22', 'North Alanisberg', '25582', '1989-04-13 12:12:34', '2006-07-26 12:53:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, '', '1992-05-07', 'East Kendrahaven', '2', '2001-01-15 20:21:49', '1997-10-07 12:07:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, '', '1979-11-25', 'South Rachael', '54779082', '2015-10-16 11:00:07', '2011-03-16 09:02:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, '', '2006-08-18', 'Sipesmouth', '2', '1996-10-06 20:37:08', '1970-02-04 01:49:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, '', '1994-06-22', 'Weimannborough', '', '2011-02-26 21:40:37', '1980-08-11 02:59:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, '', '1988-09-10', 'South Otho', '140', '1987-08-16 22:59:33', '2009-07-22 13:22:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, '', '2009-06-22', 'East Libbie', '733', '1996-02-06 13:01:51', '2000-06-19 23:26:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, '', '1973-10-23', 'South Jaquelin', '225993', '2007-04-26 05:16:05', '1994-06-25 16:53:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, '', '2001-07-25', 'South Roberto', '171891', '2016-03-11 10:45:04', '1996-04-08 23:37:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, '', '1972-07-12', 'Bartellstad', '', '2000-03-08 04:28:18', '1979-10-13 17:19:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, '', '1998-12-25', 'East Eleanore', '76', '2013-02-16 08:04:41', '1986-08-21 05:35:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, '', '1995-12-20', 'East Arne', '6', '1974-10-16 04:16:08', '2014-12-18 06:07:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, '', '1984-12-04', 'Port Rex', '6104', '1997-02-28 22:01:01', '1982-03-17 18:05:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, '', '1979-09-29', 'East Kelly', '740', '1998-07-24 22:26:58', '2009-02-08 11:08:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, '', '1979-06-05', 'North Delfina', '441440627', '2007-12-09 14:57:27', '1997-08-09 03:21:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, '', '1979-05-22', 'East Alejandrabury', '', '1998-03-24 04:12:44', '2001-11-10 05:02:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, '', '2012-12-09', 'South Carolyne', '7', '1999-06-19 21:37:58', '1985-05-13 07:08:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, '', '1998-04-22', 'Dibbertport', '55230323', '1979-12-20 16:32:13', '2017-12-19 14:18:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, '', '1975-12-08', 'Schadenland', '45', '2004-06-16 07:52:41', '1986-07-15 12:48:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, '', '2001-11-13', 'West Edna', '3', '1990-02-28 18:46:38', '1996-04-29 07:42:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, '', '2015-02-21', 'North Robertaburgh', '', '1991-03-06 13:53:29', '1971-07-25 02:16:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, '', '2020-02-24', 'Lake Carrie', '889941129', '1999-08-17 12:24:25', '1986-03-14 00:23:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, '', '2016-04-22', 'North Brittanyburgh', '382566', '2017-06-21 02:39:31', '1973-01-09 15:39:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, '', '1994-06-05', 'Albaville', '54126090', '2003-03-28 14:43:29', '2006-05-30 16:22:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, '', '1988-11-21', 'North Joshuah', '10097820', '1989-07-25 07:47:17', '1971-07-29 19:12:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, '', '1995-02-04', 'New Harmon', '74', '2014-10-11 00:05:26', '1991-01-13 02:20:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, '', '1991-08-15', 'Creminmouth', '2', '1995-06-01 19:33:29', '1988-01-15 10:08:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '', '2001-12-17', 'Oberbrunnerton', '71355499', '1994-07-14 10:39:52', '1994-01-03 17:55:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, '', '2016-08-18', 'Lake Adolf', '59', '1973-04-02 12:01:38', '1992-06-20 18:13:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, '', '1995-12-26', 'West Sidview', '42877939', '1988-04-27 00:36:11', '1989-11-22 13:32:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, '', '2000-08-20', 'O\'Connerview', '54', '1983-10-17 12:30:28', '2004-01-23 14:21:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, '', '1988-05-31', 'Lake Jaidaborough', '514', '1999-10-17 11:46:16', '1974-02-15 07:38:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, '', '1984-12-25', 'Kelsiechester', '5741', '1989-03-07 17:18:36', '1973-04-11 02:03:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, '', '1977-01-06', 'Alexandrinemouth', '97784', '1976-06-04 15:54:14', '2016-05-16 18:31:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, '', '2010-03-22', 'Walshberg', '676713', '1977-02-10 07:55:43', '1977-06-22 17:56:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, '', '1974-03-27', 'Lake Bettiefurt', '2', '2000-02-03 03:48:29', '1991-02-11 22:35:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, '', '1996-12-06', 'Schinnerview', '202042117', '2000-04-27 04:04:08', '2004-03-29 17:40:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, '', '2005-02-09', 'Breitenbergfort', '1', '1996-03-26 16:48:08', '1981-08-14 06:30:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, '', '2016-04-16', 'Wisokyfort', '913564', '1994-11-27 02:44:46', '2004-07-31 22:15:08');
#
# TABLE STRUCTURE FOR: users
#
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Santina', 'Keeling', 'cynthia.hilll@example.org', '096.730.8644', '1989-03-01 02:34:31', '2010-10-23 07:59:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Greg', 'Streich', 'dsimonis@example.org', '1-414-040-1249', '1970-06-25 18:20:22', '1985-10-24 15:43:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Max', 'Wiza', 'eriberto81@example.com', '1-483-687-9527', '1998-12-12 01:54:10', '2001-09-28 15:46:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Kaylah', 'Rosenbaum', 'ro\'kon@example.com', '(536)464-6924', '1989-01-13 07:57:33', '2018-07-31 12:51:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Milton', 'Larkin', 'dooley.dillon@example.net', '(653)550-0059x651', '2001-12-17 10:02:26', '2018-07-26 11:44:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Geraldine', 'VonRueden', 'doyle.phyllis@example.com', '246.473.2581x69475', '2009-05-20 08:27:00', '2010-09-08 16:19:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Sandra', 'Kemmer', 'rnicolas@example.org', '508-940-6563', '2017-09-16 21:59:54', '2002-09-15 12:57:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Tracy', 'Luettgen', 'hope.schneider@example.org', '1-168-869-9118', '2006-12-12 16:29:48', '2000-01-29 06:04:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Rosalia', 'Boyle', 'collier.catalina@example.com', '(933)352-0818', '1992-11-01 02:51:32', '1998-03-18 01:18:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Germaine', 'Volkman', 'treva.eichmann@example.org', '370.718.0103x3972', '2019-09-28 22:46:33', '1991-05-09 22:07:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Lennie', 'Trantow', 'cdickens@example.net', '1-490-875-0772x539', '2015-04-11 04:14:58', '1984-01-25 19:39:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Nathan', 'Oberbrunner', 'cory23@example.com', '202-427-4966x86439', '1976-12-19 07:02:40', '1981-09-02 15:43:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Tanya', 'Tremblay', 'herzog.sydnie@example.net', '1-663-816-6647x1321', '1983-04-22 14:04:58', '1979-03-10 11:40:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Ocie', 'Glover', 'asporer@example.com', '492.927.9058x32904', '1989-05-07 06:37:15', '1987-04-29 08:02:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Carlotta', 'Beahan', 'maddison79@example.net', '242-165-1806x3428', '1991-09-08 02:59:42', '1980-08-27 07:14:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Dagmar', 'Gerlach', 'jwintheiser@example.com', '1-773-952-2429', '1977-11-05 23:35:25', '2007-02-17 20:45:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Estefania', 'Schmidt', 'yvette.breitenberg@example.net', '074.370.1759x3952', '1990-08-07 19:13:39', '1995-08-06 14:08:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Kaela', 'McCullough', 'hjohnson@example.com', '(471)939-6898x82856', '1977-04-26 03:36:55', '1990-04-24 21:06:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Della', 'Rohan', 'maeve.barton@example.com', '06826047744', '1992-02-16 03:50:48', '1978-01-14 02:34:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Cecil', 'Kuhn', 'citlalli.spencer@example.org', '1-513-263-7031x86423', '1986-10-17 15:28:27', '1991-07-15 06:33:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Jaqueline', 'Botsford', 'ullrich.meghan@example.org', '296-606-3897x974', '1989-09-14 06:48:19', '1971-10-21 06:39:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Archibald', 'Gorczany', 'clifford47@example.com', '047-097-1150x098', '1977-05-18 19:00:17', '1974-03-15 06:04:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Heloise', 'Pfannerstill', 'marlee.treutel@example.com', '1-749-244-5070x27578', '1989-01-30 22:43:28', '1978-09-16 03:45:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Emily', 'Toy', 'egreenfelder@example.org', '1-452-417-5962x35501', '1994-10-26 09:04:05', '1981-02-08 04:10:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Torrance', 'Botsford', 'connor.ondricka@example.com', '772-934-2863x0881', '2014-05-23 09:35:42', '1989-06-30 10:42:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Lindsay', 'Bosco', 'joe.collins@example.org', '(365)639-7256', '1978-08-17 22:36:50', '2009-10-18 22:11:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Walker', 'Weber', 'deron.hauck@example.net', '294.670.8041x4586', '1970-09-27 10:01:56', '2019-06-04 18:00:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Tania', 'Glover', 'mosciski.chelsea@example.com', '1-777-604-8890x01916', '1973-12-07 01:46:28', '2014-03-21 00:30:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Herman', 'Nicolas', 'louie07@example.net', '428.997.1783x0870', '1992-04-22 15:45:43', '1998-08-12 16:45:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Krystina', 'Fritsch', 'sonya.jacobi@example.net', '725-166-2428', '1979-02-16 23:46:54', '1973-11-24 16:20:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Vallie', 'Hackett', 'craig11@example.net', '(240)781-5052', '1978-03-20 13:00:37', '2017-06-12 13:40:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Berneice', 'Kovacek', 'twuckert@example.org', '03935451984', '1996-08-01 09:42:27', '1988-05-13 13:20:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Lacy', 'Altenwerth', 'leora32@example.net', '1-958-715-6563x025', '1997-08-23 10:54:18', '1995-07-28 01:25:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Dorothea', 'Lynch', 'diana82@example.net', '(101)442-8245x594', '2013-08-29 17:52:23', '1980-04-17 16:03:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Hudson', 'Wilkinson', 'buford.ullrich@example.com', '686-490-6845', '1989-12-11 18:08:14', '1984-06-18 07:02:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Dino', 'Ziemann', 'uullrich@example.org', '1-760-652-2836x845', '2006-05-01 15:49:54', '2006-04-14 23:07:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Enola', 'Baumbach', 'rosario45@example.com', '01197781783', '1993-12-19 09:17:49', '1971-04-25 10:28:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Celine', 'Schuppe', 'ignatius20@example.com', '(286)512-5899x0003', '2018-09-23 03:11:42', '2002-01-02 19:13:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Dexter', 'Armstrong', 'jane80@example.net', '795-429-3326', '2011-06-19 12:58:28', '1983-09-01 14:57:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Tina', 'Predovic', 'yschoen@example.net', '1-095-965-3115', '1971-12-22 04:00:54', '1987-03-09 09:21:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Sheila', 'Huel', 'braulio.feil@example.org', '476.850.1180', '1982-05-27 20:43:57', '2017-09-07 20:59:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Alexandrine', 'Borer', 'rylee.harvey@example.net', '985-773-2917x9135', '1999-11-23 10:44:44', '2019-10-17 21:13:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Moses', 'Murphy', 'leif59@example.org', '388.591.2386', '2004-05-21 00:28:19', '2003-03-21 05:53:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Hubert', 'Greenholt', 'uthiel@example.net', '1-949-590-2802x66950', '1984-09-06 23:18:27', '1979-08-23 00:31:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Wilson', 'Miller', 'noah28@example.net', '624.006.0579x570', '1991-04-10 04:16:37', '2006-01-31 21:58:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Dakota', 'Sanford', 'mills.terry@example.org', '981-489-6104', '2004-05-12 03:25:23', '1987-02-20 18:14:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Mac', 'Boyer', 'jairo.tillman@example.net', '02828955581', '2003-01-05 00:10:43', '1987-04-05 19:05:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Isobel', 'Bradtke', 'marjolaine00@example.com', '978-324-6387x01625', '2007-01-02 15:50:50', '2004-12-19 21:45:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Wilmer', 'Fadel', 'cortez56@example.net', '(111)537-3811', '1991-02-28 22:52:23', '1992-02-07 02:37:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Hassan', 'Gibson', 'harvey.louisa@example.org', '172-964-9799x39931', '1980-06-12 02:09:02', '1978-08-02 23:44:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Lizeth', 'Turcotte', 'dboehm@example.net', '1-612-060-1152x741', '1997-03-29 19:54:09', '1997-05-05 07:02:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Jammie', 'Schmeler', 'lrunte@example.com', '+33(5)9925726255', '2001-01-14 16:56:12', '1971-05-12 04:13:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Cortney', 'Deckow', 'gerard.bartoletti@example.com', '1-704-018-4515x3448', '2012-06-27 19:55:59', '1984-07-13 20:07:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Dagmar', 'Heidenreich', 'miguel60@example.net', '+41(1)5647165796', '1973-07-05 03:18:52', '1972-07-03 00:03:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Leonora', 'Wilderman', 'collins.alverta@example.net', '(634)357-6333x516', '2001-08-28 11:01:07', '1975-04-19 20:14:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Dee', 'Farrell', 'davion67@example.net', '(575)250-1480x95259', '1982-01-28 07:05:49', '1993-05-17 13:05:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Kaitlin', 'D\'Amore', 'ondricka.percival@example.com', '+27(0)2165875590', '1995-04-23 16:45:18', '1995-11-10 14:50:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Kurtis', 'Daugherty', 'ethel91@example.net', '882-068-1792x6609', '1984-02-20 20:07:07', '1973-09-22 03:32:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Bertram', 'Jaskolski', 'adolf85@example.com', '(711)351-1500x81253', '1990-08-18 02:06:26', '1976-03-07 16:25:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Carlotta', 'Walsh', 'meggie.stamm@example.net', '971-050-5897x45124', '1978-02-03 02:31:02', '1995-01-17 07:07:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Dominic', 'Sawayn', 'oferry@example.net', '1-888-687-7225', '2012-06-12 08:14:17', '2008-12-06 04:16:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Sabryna', 'Hermiston', 'carolanne.bauch@example.org', '1-074-900-2359x45121', '1986-03-11 18:37:08', '2006-05-15 11:47:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Barbara', 'Schmeler', 'kuhic.macie@example.com', '(327)340-3314x56609', '1995-01-07 17:30:48', '1980-03-30 06:19:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Braxton', 'Tremblay', 'dereck.bins@example.com', '664-608-3520', '1978-07-07 11:57:47', '1988-10-09 14:09:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Maximilian', 'Russel', 'orval83@example.net', '(532)048-8908x3260', '1985-07-19 17:55:27', '2010-05-17 06:13:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Renee', 'Monahan', 'dhettinger@example.net', '742-612-2026x0368', '2005-01-21 19:19:07', '1997-05-14 09:44:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Judson', 'Stiedemann', 'fgrant@example.com', '(930)472-4382x922', '1977-07-22 17:31:40', '2009-07-26 06:51:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Rosalee', 'Mohr', 'adolph.murphy@example.com', '+75(3)5147399288', '1978-05-11 12:05:24', '1981-10-06 11:18:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Carleton', 'Lemke', 'dickinson.westley@example.net', '(194)754-6695x820', '2009-07-02 23:10:16', '1977-06-06 22:03:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Tatum', 'Bradtke', 'gilda.pollich@example.org', '(440)416-5962x450', '1995-02-25 16:41:16', '1992-02-10 01:10:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Genevieve', 'Effertz', 'odie.schimmel@example.com', '1-793-697-5985', '1970-11-25 06:39:59', '1996-01-01 04:39:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Earnestine', 'Schmidt', 'fritsch.jessyca@example.org', '+41(8)3133122015', '1976-08-22 20:47:44', '1973-09-26 05:12:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Erna', 'Greenholt', 'jerde.leif@example.net', '085.041.9563', '2013-02-02 03:45:44', '1978-02-03 19:35:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Maia', 'Terry', 'aharris@example.com', '1-541-556-1606x61599', '2006-11-19 07:37:46', '2003-04-15 17:55:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Elbert', 'Bauch', 'rowan16@example.org', '05695460692', '2003-10-20 09:03:04', '2019-09-05 21:21:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Enola', 'Doyle', 'slebsack@example.net', '1-634-875-8497x20809', '1972-05-30 06:54:47', '1973-02-28 23:04:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Axel', 'Keebler', 'brekke.jake@example.net', '(529)840-5906x1278', '1986-06-08 18:27:28', '1972-03-21 08:27:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Lula', 'Kiehn', 'hickle.joaquin@example.org', '(051)941-3881x62353', '1985-04-10 19:24:13', '1993-08-03 21:37:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Chelsea', 'Boyle', 'whansen@example.org', '(324)599-9101', '1996-05-15 18:50:00', '1994-07-31 11:56:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Noemie', 'Simonis', 'marquardt.werner@example.net', '278.934.0904', '2013-07-27 10:54:58', '1989-04-14 15:14:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Scotty', 'Christiansen', 'uo\'hara@example.org', '474.382.1275x677', '2007-11-04 03:32:43', '2013-06-01 19:44:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Dannie', 'Mohr', 'casimer02@example.com', '05758009406', '2009-04-01 17:47:37', '1973-06-21 20:49:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Valentine', 'Jast', 'pink10@example.com', '(718)575-0834x207', '2005-10-23 18:59:16', '1989-04-08 06:06:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Casandra', 'O\'Connell', 'dwilliamson@example.com', '(587)740-7922x7730', '2001-01-11 00:07:14', '1970-10-22 01:43:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Uriel', 'Sipes', 'jadon.glover@example.org', '1-554-018-7028', '2009-08-21 14:14:35', '1988-11-05 14:44:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Elisabeth', 'Ortiz', 'jakob.bradtke@example.org', '+47(8)2684499081', '2017-08-07 03:11:04', '1985-09-11 19:48:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Abdul', 'Walter', 'wuckert.christy@example.net', '564.357.4636x0519', '1998-05-07 06:40:49', '1991-03-29 13:29:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Doug', 'McClure', 'vebert@example.net', '944.032.7225x662', '2004-08-09 07:46:10', '1984-01-25 14:08:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Clair', 'Labadie', 'sunny.fadel@example.com', '1-933-547-8713', '1972-07-20 08:14:23', '2004-05-24 13:16:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Chanel', 'Gulgowski', 'powlowski.providenci@example.net', '664-394-7419', '2011-12-21 23:53:43', '2000-06-18 21:38:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Lemuel', 'Olson', 'kuhlman.allie@example.com', '435.127.8406', '1991-05-21 16:59:15', '2017-05-29 22:22:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Verdie', 'McLaughlin', 'mcclure.tabitha@example.net', '006.012.7429x62047', '1975-12-26 11:33:30', '1991-12-16 06:25:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Brannon', 'Marks', 'jabernathy@example.net', '697-726-9466', '1983-05-30 07:42:42', '1977-04-06 09:33:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Lina', 'Harris', 'wilhelmine88@example.net', '858-551-6712', '1994-07-14 12:39:38', '1972-03-18 10:20:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Eden', 'Bogan', 'jeff85@example.com', '08215019929', '1970-04-26 00:22:59', '1979-08-03 14:19:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Dusty', 'Jacobi', 'hulda.brakus@example.com', '+61(9)2872796653', '2018-04-13 22:58:54', '2010-01-16 11:57:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Nelson', 'Gusikowski', 'gherman@example.org', '868-955-3938x067', '1972-03-30 10:29:34', '2008-09-14 20:22:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Alysa', 'Bahringer', 'ostokes@example.org', '02337803336', '1990-10-16 03:43:04', '1980-05-15 04:32:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Zula', 'Baumbach', 'noel.reilly@example.net', '054.506.8828x631', '1977-09-13 21:57:07', '2020-03-28 03:01:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Finn', 'Leannon', 'merritt70@example.com', '1-243-076-7052', '1975-07-15 22:04:54', '1984-06-05 22:58:48');
