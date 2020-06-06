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
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'veniam', '2005-06-20 13:11:48', '1974-11-24 12:01:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'quia', '1994-03-11 02:50:23', '1983-05-20 01:08:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'animi', '1997-02-14 05:31:07', '1999-03-24 03:44:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'maxime', '1985-02-13 19:27:58', '2016-12-02 11:55:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'aperiam', '2001-12-20 05:54:20', '2002-01-10 10:54:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'veritatis', '2017-11-02 15:45:34', '1985-09-24 13:41:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'est', '1996-08-11 21:40:48', '2012-08-18 06:43:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'ut', '1993-03-11 18:59:09', '1976-10-08 23:15:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'molestias', '1979-11-14 17:04:46', '1975-07-23 01:58:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'ea', '2014-05-18 16:39:47', '2001-07-26 18:26:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'eos', '2005-05-04 04:45:43', '1974-08-29 04:20:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'facilis', '1984-04-10 06:21:13', '1999-01-13 18:43:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'impedit', '1980-10-31 20:32:18', '1994-06-22 12:32:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'minus', '2019-04-23 14:31:50', '1999-07-11 04:32:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'nemo', '1970-01-24 05:07:51', '2013-10-31 14:58:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'repellendus', '1983-07-31 22:28:49', '1996-04-21 09:33:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'consequuntur', '2013-12-11 00:33:58', '1986-01-14 04:56:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'sint', '1997-02-01 03:04:10', '2012-05-06 00:51:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'nulla', '1974-02-03 20:55:22', '1986-05-21 19:14:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'qui', '1984-09-03 06:43:15', '1971-01-17 15:46:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'dolores', '1974-04-16 12:15:38', '2005-02-27 04:56:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'sapiente', '1984-01-15 08:26:02', '1990-05-08 15:06:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'eligendi', '2006-10-02 03:49:45', '2015-03-20 07:27:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'suscipit', '1970-08-10 22:23:50', '2001-12-06 02:49:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'aut', '2013-01-08 06:00:28', '2019-10-12 04:34:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'sit', '2014-05-02 02:51:54', '1974-08-29 04:59:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'dolorem', '1983-05-18 21:02:58', '2018-10-01 11:49:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'odit', '2001-10-11 02:48:04', '2014-08-22 20:59:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'iusto', '2002-10-28 05:59:59', '2006-04-24 22:47:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'quod', '2012-08-11 03:05:44', '1995-08-01 21:21:57');


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

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2018-07-14 11:50:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 31, '2019-04-19 16:08:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 61, '2010-12-21 11:24:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 91, '1986-09-05 20:25:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '1973-10-27 08:20:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 32, '1984-06-05 17:36:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 62, '1972-06-17 08:11:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 92, '1981-08-02 14:48:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2019-07-04 04:05:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 33, '2016-04-11 18:24:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 63, '1997-02-25 22:47:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 93, '1995-01-22 17:14:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1976-03-08 02:24:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 34, '2004-09-22 14:33:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 64, '1982-08-15 09:59:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 94, '1988-02-11 05:27:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2006-07-28 10:05:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 35, '2009-12-15 12:48:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 65, '1972-07-02 22:41:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 95, '1994-11-03 04:34:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '1997-03-18 17:19:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 36, '1983-03-03 13:59:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 66, '1978-05-11 20:12:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 96, '2005-02-20 08:24:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2013-10-14 03:34:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 37, '1971-04-02 00:54:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 67, '1996-03-28 05:01:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 97, '1972-03-14 18:16:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2006-08-17 18:30:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 38, '1996-09-09 00:13:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 68, '2017-07-03 06:37:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 98, '1987-05-23 11:45:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1981-07-21 16:08:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 39, '2005-04-14 17:30:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 69, '1981-12-26 20:36:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 99, '2011-08-20 16:07:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '1987-06-23 18:07:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 40, '2018-08-04 17:15:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 70, '2006-08-20 18:24:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 100, '1991-05-03 21:19:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '1988-02-26 23:24:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 41, '1999-03-16 05:13:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 71, '1996-02-09 22:22:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2010-11-12 21:17:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 42, '2015-11-08 09:28:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 72, '1986-10-09 05:46:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2017-05-21 22:36:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 43, '1982-10-10 00:35:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 73, '1992-01-29 07:09:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '1974-02-22 13:59:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 44, '2019-09-19 09:43:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 74, '1971-04-23 13:30:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1988-09-06 23:06:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 45, '2015-07-02 22:41:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 75, '1983-10-27 08:35:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1977-08-15 15:24:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 46, '2011-03-21 18:17:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 76, '2008-07-11 02:52:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '1998-08-20 10:23:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 47, '2018-11-19 04:21:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 77, '1992-12-25 17:47:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2015-02-26 19:16:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 48, '1972-06-12 21:16:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 78, '2001-08-26 21:30:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2018-12-31 14:04:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 49, '1980-04-13 10:36:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 79, '2017-07-15 15:39:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '1984-09-04 10:30:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 50, '1987-02-19 09:03:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 80, '1986-08-05 01:06:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '1984-05-01 22:58:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 51, '1979-03-01 19:40:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 81, '1983-09-29 17:52:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2008-09-04 09:34:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 52, '1989-02-24 18:54:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 82, '1977-04-10 20:53:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2017-06-29 15:23:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 53, '2013-08-28 12:57:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 83, '2012-06-03 11:39:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '1971-01-15 22:26:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 54, '2008-06-25 23:40:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 84, '2013-09-06 01:46:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2015-05-09 20:03:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 55, '1987-01-29 18:03:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 85, '1977-02-12 22:49:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '1973-11-20 14:52:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 56, '1973-08-25 20:30:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 86, '2017-03-04 10:49:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '1998-10-14 00:56:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 57, '2015-07-11 22:20:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 87, '1992-08-13 16:16:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2020-04-26 13:45:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 58, '1970-12-30 16:33:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 88, '2003-04-11 20:21:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2011-03-10 11:45:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 59, '1983-03-15 19:21:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 89, '2019-01-03 12:19:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2013-11-09 15:20:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 60, '2017-11-16 00:17:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 90, '2001-06-19 21:31:38');


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

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2018-07-03 19:11:36', '2017-03-03 23:34:20', '2008-10-12 06:19:41', '2012-12-10 03:41:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1973-03-17 03:39:12', '1991-05-19 12:48:22', '1982-01-24 06:50:32', '1972-06-29 18:07:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2015-06-04 23:05:41', '2004-01-21 13:01:52', '1989-07-23 04:17:54', '2012-11-24 14:26:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '1979-10-24 00:57:27', '2001-04-05 18:30:29', '1971-11-18 09:28:45', '1987-10-10 10:24:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '1995-07-02 18:58:41', '2014-12-05 11:23:13', '2003-04-29 21:21:27', '2014-03-25 22:36:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '2011-11-24 05:39:38', '2019-08-22 11:44:08', '1994-09-15 06:27:57', '1990-04-22 22:36:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '1984-11-14 13:10:51', '1980-11-30 19:53:16', '1996-08-16 08:31:37', '2020-06-03 09:14:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '2012-05-24 05:09:56', '2008-11-20 06:11:05', '1993-10-13 04:58:11', '1980-05-21 20:00:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '1972-05-07 05:24:47', '1974-08-01 10:37:50', '1987-01-12 10:51:13', '2018-05-10 21:16:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '1971-11-24 06:49:15', '2018-09-24 09:50:34', '1970-11-24 06:08:28', '2003-06-30 08:28:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 11, '1991-12-08 12:27:08', '1999-08-24 17:00:03', '1984-12-08 11:35:21', '2018-02-16 09:10:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 12, '1974-03-24 00:15:38', '1980-02-05 06:51:16', '2019-03-30 19:16:12', '1988-04-10 07:37:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 13, '1981-04-15 00:23:25', '2015-08-18 20:24:49', '1993-07-04 16:17:09', '1972-04-18 19:52:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 14, '2008-07-27 04:20:04', '2002-07-20 01:43:08', '1990-05-23 00:30:52', '1974-10-05 19:02:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 15, '1971-01-31 12:13:19', '1983-05-20 12:50:04', '2003-10-10 01:53:33', '2008-08-21 15:43:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 16, '2007-09-05 01:28:15', '1970-01-31 05:41:37', '1977-03-04 02:30:53', '1997-07-02 01:40:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 17, '2017-01-03 21:15:59', '1972-12-11 16:52:14', '2006-03-28 19:18:35', '1978-09-10 18:02:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 18, '1992-02-07 10:11:59', '1980-02-23 12:10:19', '2017-05-11 22:53:12', '2006-05-24 06:11:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 19, '2005-09-09 12:57:51', '2018-05-22 11:12:47', '1991-12-28 03:22:26', '2011-11-18 11:40:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 20, '2001-10-23 22:45:54', '2016-06-05 04:20:46', '2003-04-21 08:00:59', '1989-08-29 04:10:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 21, '1977-12-29 13:32:50', '2008-09-24 05:49:11', '1975-02-25 08:33:24', '2019-06-19 11:17:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 22, '2009-07-17 19:59:21', '2016-12-11 18:43:25', '2008-09-07 06:06:45', '2014-10-30 14:14:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 23, '1975-04-23 15:41:38', '2001-11-17 13:44:48', '1999-11-21 10:08:04', '1991-01-07 14:18:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 24, '2007-06-08 11:03:59', '2018-11-22 00:22:40', '1974-01-28 06:31:26', '1993-12-17 15:52:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 25, '2008-09-13 16:25:46', '1986-12-14 18:05:59', '1982-04-17 10:01:28', '2007-03-17 03:41:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 26, '1974-02-02 19:47:30', '1978-11-04 22:32:05', '2017-06-20 01:20:28', '1999-02-18 13:51:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 27, '2000-12-07 09:40:07', '1985-07-22 11:04:15', '2014-06-06 19:48:43', '1987-04-13 03:56:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 28, '2001-12-29 17:51:44', '2010-08-29 08:28:03', '1997-04-20 18:53:34', '2019-01-20 05:03:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 29, '2019-07-23 10:06:43', '1978-06-15 19:45:29', '1977-03-30 16:42:50', '1975-01-24 04:07:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 30, '1996-08-07 14:19:57', '1979-04-05 20:46:06', '2016-01-12 06:30:30', '2007-01-10 11:10:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 31, '2005-06-22 08:36:16', '2017-05-20 06:43:18', '2005-02-08 04:50:44', '2011-09-15 11:22:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 32, '1985-11-25 05:12:27', '1979-12-02 21:09:04', '1970-12-04 13:35:35', '2004-08-29 03:39:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 33, '1991-05-02 06:27:00', '2016-05-05 01:17:53', '1997-03-04 15:38:05', '2003-08-24 06:28:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 34, '1998-06-13 01:23:27', '1999-03-13 02:07:15', '2020-02-26 08:46:31', '1993-12-28 02:05:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 35, '1974-02-27 03:06:37', '2001-05-25 10:40:37', '1975-08-28 20:58:29', '1976-01-01 09:17:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 36, '2016-08-07 00:51:22', '2018-03-03 20:25:55', '2011-07-04 09:48:26', '1977-03-17 22:59:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 37, '2002-11-28 05:16:47', '1972-03-25 18:48:08', '2006-04-16 08:45:27', '1980-10-21 15:40:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 38, '2018-08-20 19:11:57', '2009-05-16 20:28:58', '2014-09-12 03:21:13', '2004-09-11 08:32:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 39, '1970-11-01 07:26:22', '1985-08-01 00:21:52', '1985-12-01 17:36:29', '2000-10-21 23:55:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 40, '1994-07-09 22:31:19', '1976-07-28 13:34:31', '1979-06-27 13:14:16', '1995-09-05 01:56:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 41, '2019-01-25 06:24:32', '1990-07-11 04:11:51', '2007-03-05 19:34:02', '2011-04-10 02:47:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 42, '1999-11-28 12:51:43', '2013-04-14 01:37:56', '1983-11-17 10:12:33', '2016-02-08 06:08:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 43, '2005-06-04 09:15:57', '2013-08-15 11:45:36', '2002-11-05 04:01:27', '1991-04-14 03:45:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 44, '1991-03-20 08:30:56', '2006-04-14 12:35:33', '1990-02-20 17:01:16', '1975-11-03 09:27:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 45, '1999-04-21 21:05:48', '1983-12-27 19:39:59', '1989-11-01 10:22:35', '2016-06-02 22:24:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 46, '1975-12-03 15:05:59', '1976-10-03 08:52:56', '1988-01-04 18:13:48', '2010-05-05 16:49:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 47, '1987-01-14 17:47:44', '1991-02-26 20:17:11', '1984-02-09 17:30:05', '2005-08-27 16:36:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 48, '1977-06-19 10:23:36', '2009-02-03 21:09:39', '1978-01-24 07:14:05', '1970-10-04 16:47:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 49, '2004-01-29 21:26:21', '2009-03-06 22:04:25', '1980-10-19 15:17:17', '2006-03-03 17:18:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 50, '1995-01-29 06:22:55', '2006-09-15 13:40:23', '1977-01-07 10:25:56', '2013-06-21 02:26:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 51, '1999-02-28 05:18:39', '2015-11-29 08:06:04', '1985-11-08 17:00:06', '1996-07-16 23:02:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 52, '1989-01-25 14:29:56', '2014-03-02 16:01:13', '1988-08-21 08:19:06', '1995-11-25 06:30:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 53, '1984-04-25 02:28:32', '1977-06-19 18:11:57', '2016-10-29 16:56:44', '2008-02-28 00:54:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 54, '1970-09-16 18:29:08', '1971-06-02 15:34:11', '1978-12-28 17:15:31', '1978-05-27 01:39:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 55, '1980-11-25 06:44:50', '1988-03-19 17:08:08', '1971-06-13 21:14:07', '2015-02-10 14:53:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 56, '1982-04-09 02:52:47', '1972-09-01 23:01:46', '2016-12-19 05:49:13', '1999-11-21 12:36:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 57, '2004-04-09 11:14:04', '1994-12-20 21:43:06', '1974-03-28 11:19:09', '2013-05-18 04:58:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 58, '1984-05-19 23:26:37', '1981-10-14 17:41:41', '1976-05-15 18:09:06', '2004-05-17 08:12:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 59, '2001-12-03 23:21:24', '2000-04-11 21:02:09', '2005-09-10 20:21:25', '2013-12-07 05:39:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 60, '2015-08-25 06:39:23', '1974-07-23 00:25:17', '2015-12-31 00:50:54', '2012-10-02 11:59:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 61, '1972-05-23 19:18:25', '2019-06-29 15:58:00', '2010-10-31 10:33:58', '1990-08-28 20:28:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 62, '2005-02-07 19:45:04', '1995-02-04 05:01:13', '2020-04-12 00:32:48', '1976-11-02 15:10:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 63, '2003-06-25 01:20:25', '1992-09-20 14:34:39', '2012-10-10 17:06:07', '1998-11-05 07:08:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 64, '1975-09-27 02:39:45', '1981-05-03 01:26:17', '1982-10-14 16:52:01', '1984-07-19 08:23:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 65, '1981-12-15 20:06:50', '2004-02-15 07:33:17', '1996-07-05 07:38:15', '1983-12-27 21:36:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 66, '1996-09-20 04:37:00', '1993-11-14 05:22:29', '2002-02-02 15:31:31', '1980-06-19 08:17:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 67, '2004-03-20 23:12:32', '1990-04-22 19:59:40', '2017-02-26 13:40:34', '1993-03-10 21:30:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 68, '2000-12-12 19:39:44', '1996-01-24 20:17:59', '2005-11-22 21:22:08', '1975-03-06 17:52:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 69, '1995-12-07 05:34:17', '2019-09-26 07:47:04', '2004-04-09 16:45:21', '1970-07-10 20:04:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 70, '2007-05-10 23:05:00', '1993-11-15 20:08:26', '1977-10-30 07:34:30', '1996-03-31 00:10:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 71, '2002-11-25 06:00:35', '2019-11-03 00:25:22', '1979-10-16 16:18:59', '2016-07-20 13:50:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 72, '2018-05-11 01:14:07', '1990-12-10 02:30:56', '1971-02-28 15:01:14', '1998-12-06 22:58:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 73, '1982-12-03 05:33:32', '1977-11-18 19:54:47', '1987-01-21 14:58:26', '1992-06-14 19:53:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 74, '1982-09-16 15:16:45', '2011-11-12 04:59:57', '2007-11-29 11:08:07', '2017-07-11 17:13:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 75, '2006-12-03 23:07:53', '2009-07-02 06:00:53', '1977-09-30 18:07:55', '1987-11-03 00:30:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 76, '2010-10-07 11:42:32', '2012-02-04 14:34:13', '1999-06-21 20:09:46', '1993-05-22 23:08:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 77, '1996-09-26 04:26:39', '1989-05-29 02:19:28', '1994-03-01 01:17:16', '2008-11-02 21:52:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 78, '1989-03-05 09:52:10', '2011-06-27 19:02:52', '2011-12-14 09:03:22', '1981-04-10 07:33:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 79, '1997-04-20 09:30:24', '2007-03-18 14:49:49', '2001-03-13 20:04:27', '2008-04-15 18:07:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 80, '1985-06-07 19:52:51', '1994-08-11 08:34:38', '1999-04-02 12:56:34', '2001-08-18 05:06:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 81, '1982-09-16 11:57:27', '2006-03-11 18:17:46', '2003-03-08 17:31:50', '1992-03-20 19:53:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 82, '2010-01-22 07:09:06', '2006-10-31 19:49:27', '1983-06-26 00:43:48', '1987-05-09 09:03:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 83, '1997-02-01 17:08:01', '2007-02-07 00:06:38', '2020-05-26 20:54:48', '2002-02-17 11:18:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 84, '1972-05-28 10:43:29', '1991-02-11 16:05:53', '1984-12-03 21:10:19', '2000-05-13 18:47:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 85, '1995-12-09 14:18:31', '1991-07-14 03:15:08', '1998-12-16 13:51:33', '2017-03-31 06:13:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 86, '1979-03-09 03:56:42', '1977-04-07 02:36:59', '1977-06-06 16:15:36', '2013-07-13 08:49:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 87, '1990-02-23 04:17:50', '2000-08-13 13:39:17', '1982-04-08 16:54:44', '2010-09-19 01:36:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 88, '2011-11-28 04:56:23', '1998-10-22 00:21:57', '2002-03-12 09:56:23', '1988-07-26 12:50:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 89, '1999-11-24 16:12:37', '2014-07-30 19:40:22', '2013-02-09 16:03:36', '1992-03-28 04:38:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 90, '2002-03-25 02:03:28', '1992-04-10 10:51:11', '2010-07-30 18:48:28', '1989-10-06 14:42:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 91, '1992-01-04 14:01:44', '1987-11-27 17:12:14', '1978-08-11 21:46:46', '1995-08-03 10:56:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 92, '1987-06-27 19:11:38', '2018-03-10 22:03:27', '1974-10-29 07:38:12', '1995-07-25 04:35:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 93, '1973-01-08 01:22:56', '1990-12-19 13:09:29', '2002-10-25 14:32:04', '1988-07-16 13:23:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 94, '2016-11-10 22:51:41', '1994-01-26 15:05:19', '1970-01-22 15:38:08', '1979-01-29 11:55:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 95, '1980-11-04 05:08:22', '1982-08-18 07:53:27', '1985-05-04 20:13:04', '1973-03-01 20:18:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 96, '1972-01-21 10:44:34', '1989-02-06 10:00:41', '2008-02-25 14:56:51', '2016-10-19 17:27:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 97, '1991-02-24 22:54:14', '1979-07-27 06:31:18', '1996-04-11 17:15:25', '2000-09-07 17:28:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 98, '2018-02-20 12:33:55', '1984-10-23 15:23:19', '1990-09-03 09:31:18', '2012-03-20 21:36:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 99, '1975-03-10 06:44:15', '2012-05-23 00:22:44', '2018-08-24 17:45:27', '2010-08-27 02:09:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 100, '2002-02-17 12:20:30', '1985-08-12 06:11:50', '1976-01-26 03:58:24', '1980-03-30 11:43:14');


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

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'iste', '2019-08-24 22:55:47', '1975-12-03 08:10:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'id', '1989-08-29 23:00:31', '2000-01-10 17:02:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'iure', '2003-06-17 05:19:17', '1978-01-26 20:25:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'blanditiis', '1984-01-17 21:16:11', '1999-05-29 18:34:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'placeat', '2006-03-10 23:40:02', '1976-06-21 00:01:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'dolorem', '1998-04-28 19:37:22', '1973-03-29 14:51:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'rerum', '1970-12-02 13:21:36', '1996-06-06 10:11:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'sequi', '1999-03-16 11:46:47', '2007-02-16 11:36:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'fugit', '2014-06-16 22:23:34', '1993-08-11 00:43:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'nemo', '1989-01-14 22:01:55', '1990-09-22 20:04:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'vero', '2010-11-30 11:37:25', '1973-09-17 00:38:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'consectetur', '1995-09-03 07:38:48', '1976-12-03 19:36:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'eligendi', '1987-03-27 18:59:20', '2017-07-11 05:06:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'ab', '1993-03-17 02:55:13', '2015-07-13 09:37:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'quia', '1990-12-12 01:49:36', '1985-01-01 13:23:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'necessitatibus', '1973-07-17 02:18:04', '2011-11-29 09:25:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'ut', '1970-05-19 12:49:22', '1980-06-08 00:33:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'laboriosam', '2018-04-08 20:40:11', '1985-07-07 05:55:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'tenetur', '1999-01-02 08:48:18', '1982-01-15 12:46:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'rem', '1994-04-11 03:27:58', '1989-07-06 10:45:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'vel', '1972-02-12 15:06:40', '2010-10-20 04:44:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'itaque', '1995-01-19 12:42:17', '1996-10-17 21:59:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'distinctio', '2016-05-08 22:29:30', '1980-07-15 15:49:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'ea', '1992-01-24 21:44:58', '1983-11-04 15:13:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'mollitia', '1994-08-17 15:49:01', '1989-12-07 00:39:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'facilis', '1972-10-07 08:03:06', '1982-03-22 07:48:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'natus', '2014-03-18 10:23:41', '1986-03-01 12:13:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'fuga', '1975-12-05 01:38:41', '2016-08-25 01:28:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'molestias', '2003-08-29 18:08:03', '2008-07-30 12:24:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'aut', '1970-06-18 21:12:29', '1986-05-01 15:30:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'quo', '2008-02-08 07:55:24', '1971-11-20 01:01:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'voluptatem', '2014-10-05 16:17:03', '1982-02-21 15:12:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'eos', '1980-08-26 13:15:33', '2013-12-01 07:37:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'enim', '1989-06-14 04:49:53', '1988-11-24 16:43:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'quod', '2009-09-12 20:42:28', '2006-03-02 01:06:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'est', '1979-01-23 00:04:34', '2008-01-10 02:24:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'quas', '1973-12-10 18:35:19', '2007-12-07 05:58:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'doloremque', '2018-06-30 08:08:57', '2004-06-25 04:20:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'neque', '1985-11-28 00:59:37', '1981-08-08 15:12:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'aliquid', '1978-11-25 10:38:48', '1997-09-11 03:11:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'voluptas', '1984-08-04 15:31:45', '2007-05-26 12:45:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'illo', '1984-10-10 09:18:59', '1992-04-03 16:07:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'autem', '1973-09-17 21:26:22', '2004-10-14 15:14:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'ipsa', '1984-02-23 10:49:03', '2011-05-09 17:56:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'consequuntur', '2014-07-06 19:17:51', '1981-08-08 03:25:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'quis', '1982-10-16 19:31:48', '1986-06-11 06:26:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'sit', '2009-03-02 11:40:35', '1993-04-25 21:35:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'sint', '2002-02-08 20:03:36', '1977-02-10 08:40:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'amet', '1998-08-14 02:52:01', '1992-02-14 05:56:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'harum', '2016-05-06 02:04:00', '2013-10-05 17:55:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'temporibus', '2003-11-16 02:29:10', '1974-09-28 16:44:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'illum', '1986-10-22 02:24:16', '1983-02-09 06:11:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'provident', '1984-09-14 14:51:54', '1996-05-21 16:54:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'veniam', '1973-07-29 05:28:31', '1971-06-13 08:52:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'magnam', '1976-12-13 04:43:54', '2005-05-11 02:08:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'ex', '2006-12-26 13:58:13', '1983-11-30 00:37:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'nihil', '1979-03-07 05:56:10', '1977-01-27 13:48:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'aliquam', '1979-11-11 16:59:22', '1991-11-03 19:51:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'eaque', '1998-07-05 04:15:38', '2016-11-16 05:35:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'optio', '2000-01-26 23:33:07', '2011-10-14 09:45:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'accusantium', '2013-08-19 09:11:35', '1993-05-13 03:36:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'voluptate', '1992-10-12 03:46:13', '2018-09-12 12:24:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'adipisci', '1989-01-31 21:27:48', '1999-02-14 23:44:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'non', '2008-01-05 22:39:09', '2016-10-19 13:02:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'consequatur', '2010-08-24 04:21:07', '2008-11-01 11:21:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'nesciunt', '1972-09-23 18:03:56', '2014-03-10 17:58:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'aperiam', '2005-04-21 13:36:20', '2006-01-28 11:02:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'alias', '1998-07-02 21:35:37', '1984-12-20 07:42:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'animi', '2018-07-22 22:02:32', '2017-03-29 08:27:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'nulla', '2009-11-03 11:25:55', '1986-11-12 07:04:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'occaecati', '2002-02-09 02:35:52', '1990-05-26 01:13:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'qui', '1989-12-26 21:52:54', '2014-10-21 17:45:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'quam', '1991-05-01 05:29:28', '2014-09-20 15:56:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'dolores', '2000-12-28 22:54:09', '1980-03-15 11:53:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'excepturi', '1999-01-28 00:42:13', '2011-12-17 05:25:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'et', '1997-10-24 05:26:12', '1996-06-26 03:14:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'inventore', '1975-12-07 22:19:04', '2003-01-19 08:04:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'ducimus', '1991-06-04 11:29:02', '2007-05-18 09:17:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'dicta', '1975-08-16 07:47:04', '1986-11-13 11:44:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'ipsum', '2001-02-03 20:14:45', '1976-12-03 09:04:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'sunt', '2015-02-02 11:33:40', '1986-05-11 07:53:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'dignissimos', '1996-09-25 09:58:59', '1997-10-22 04:55:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'delectus', '2002-03-12 04:58:10', '2006-04-28 05:58:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'recusandae', '1988-11-29 16:59:07', '2011-04-12 17:11:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'sapiente', '2008-01-04 11:45:25', '2011-12-17 13:01:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'esse', '1973-03-16 19:48:17', '2007-11-11 16:21:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'officiis', '1984-06-06 08:31:34', '2015-01-21 11:43:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'reiciendis', '1973-04-21 20:49:27', '1985-02-10 19:37:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'cum', '1977-11-10 10:45:30', '1983-05-24 14:32:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'fugiat', '2008-07-06 16:25:50', '1972-11-21 17:31:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'soluta', '2004-08-29 11:03:07', '1981-11-14 21:32:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'facere', '2000-07-02 07:13:49', '2001-11-05 05:54:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'earum', '1992-11-29 07:06:09', '1971-01-28 08:02:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'voluptatibus', '1970-06-27 09:32:43', '2002-06-17 13:47:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'omnis', '1982-01-28 06:24:11', '1999-05-26 19:53:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'sed', '2013-08-31 20:59:02', '1986-01-19 14:59:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'labore', '2007-11-09 06:45:25', '2001-01-18 23:58:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'beatae', '1993-02-14 02:22:33', '2006-03-05 15:05:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'molestiae', '1982-12-29 00:00:58', '2010-08-26 18:17:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'similique', '2003-12-31 06:00:05', '1976-04-06 18:25:47');


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

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'qui', 8, NULL, 1, '2008-10-21 01:57:47', '1987-04-08 08:24:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'rerum', 8, NULL, 2, '1980-01-19 11:34:19', '1994-07-23 07:02:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'quibusdam', 1, NULL, 3, '1970-07-23 00:14:35', '1992-06-01 23:34:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'non', 3, NULL, 4, '2001-11-12 23:38:38', '1980-06-21 21:18:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'distinctio', 4, NULL, 5, '1978-12-05 09:15:54', '2001-06-20 20:29:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'animi', 7, NULL, 6, '1982-01-18 01:51:47', '2004-04-04 23:11:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'et', 5, NULL, 7, '2007-01-14 04:53:25', '1997-08-08 23:45:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'fuga', 0, NULL, 8, '1974-07-23 19:22:06', '1977-09-07 21:30:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'aut', 9, NULL, 9, '1992-05-25 07:27:09', '1993-01-03 11:14:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'dolor', 3, NULL, 10, '1978-02-20 08:23:40', '2007-06-05 20:47:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'et', 3, NULL, 11, '1997-10-28 03:09:15', '2010-04-10 13:43:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'consectetur', 3, NULL, 12, '1987-03-28 15:33:16', '2011-05-17 03:03:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'eos', 8, NULL, 13, '1977-03-10 17:41:40', '2001-07-15 00:09:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'excepturi', 5, NULL, 14, '1990-04-11 20:54:00', '1981-04-03 08:35:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'quasi', 3, NULL, 15, '2011-01-12 20:32:10', '1989-04-29 19:07:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'nulla', 9, NULL, 16, '1995-07-07 02:29:05', '1993-12-07 05:42:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'vitae', 9, NULL, 17, '1985-07-17 10:31:24', '2015-07-28 21:30:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'quo', 2, NULL, 18, '1996-02-21 15:22:52', '2012-09-25 14:08:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'doloribus', 4, NULL, 19, '1997-08-14 04:05:12', '1987-10-21 00:44:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'sit', 3, NULL, 20, '1978-02-28 21:19:35', '2020-02-08 00:19:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'aut', 1, NULL, 1, '1977-09-17 15:56:43', '1985-04-11 02:58:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'aut', 1, NULL, 2, '2017-11-10 17:14:46', '1971-12-02 00:20:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'eos', 7, NULL, 3, '1976-03-29 02:29:53', '1989-06-11 18:22:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'dolor', 8, NULL, 4, '1982-02-24 03:46:18', '2017-12-13 01:03:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'numquam', 5, NULL, 5, '1987-10-06 16:54:06', '1970-03-31 17:34:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'sunt', 0, NULL, 6, '2001-12-15 18:41:58', '2003-10-12 17:32:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'voluptatem', 6, NULL, 7, '1990-06-03 18:46:19', '2007-10-15 18:12:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'quisquam', 3, NULL, 8, '2001-11-07 04:14:08', '2010-11-04 04:59:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'in', 4, NULL, 9, '1999-07-08 03:23:43', '1998-03-18 17:04:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'velit', 4, NULL, 10, '1992-09-30 12:03:44', '1986-08-19 10:34:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'sed', 4, NULL, 11, '1976-03-19 18:33:28', '1990-09-18 21:17:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'ut', 7, NULL, 12, '2009-05-10 07:12:09', '2011-10-24 18:39:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'et', 9, NULL, 13, '2009-04-18 23:50:15', '1996-10-21 06:56:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'vitae', 0, NULL, 14, '1982-09-07 07:36:48', '2007-05-10 01:44:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'ipsam', 0, NULL, 15, '1977-12-10 20:57:37', '2019-09-08 12:50:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'iure', 8, NULL, 16, '2004-01-30 20:14:26', '1973-02-01 01:55:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'repellat', 3, NULL, 17, '1983-08-16 17:36:43', '2008-03-20 22:48:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'ipsum', 8, NULL, 18, '1990-09-19 03:53:36', '1990-06-17 05:16:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'velit', 7, NULL, 19, '2006-05-04 07:40:00', '1979-12-02 22:22:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'sed', 1, NULL, 20, '2015-10-10 23:14:36', '1980-12-20 11:40:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'sapiente', 2, NULL, 1, '2014-10-23 06:47:24', '2016-01-19 02:26:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'distinctio', 3, NULL, 2, '2006-04-04 10:47:51', '1979-10-30 16:48:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'ut', 8, NULL, 3, '2002-03-23 13:15:23', '2014-01-04 18:50:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'temporibus', 0, NULL, 4, '1996-11-01 11:50:59', '2008-03-22 14:57:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'qui', 9, NULL, 5, '2008-07-08 07:16:55', '1970-08-02 10:08:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'occaecati', 6, NULL, 6, '1997-01-06 23:47:34', '2002-02-01 08:45:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'dolores', 2, NULL, 7, '2017-11-14 08:14:05', '2015-09-22 04:04:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'aperiam', 9, NULL, 8, '1972-04-26 22:51:31', '1989-02-06 22:05:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'a', 7, NULL, 9, '2019-03-17 01:46:35', '2012-12-03 12:42:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'praesentium', 2, NULL, 10, '2016-09-23 09:22:42', '2002-12-08 12:56:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'quia', 9, NULL, 11, '2000-06-24 01:00:17', '2002-09-01 09:46:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'nam', 0, NULL, 12, '1985-08-03 19:06:09', '2004-07-10 22:16:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'ut', 4, NULL, 13, '2005-12-16 23:57:29', '1989-08-23 12:15:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'non', 3, NULL, 14, '1993-02-21 15:19:08', '1998-04-30 20:46:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'quas', 5, NULL, 15, '1981-04-15 06:23:09', '2006-08-19 04:40:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'excepturi', 5, NULL, 16, '1977-03-07 18:52:03', '1973-04-15 00:42:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'provident', 1, NULL, 17, '1994-05-21 07:29:42', '2017-12-01 03:31:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'ut', 5, NULL, 18, '1986-09-08 21:52:37', '2014-08-14 17:12:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'quibusdam', 6, NULL, 19, '1999-09-11 12:02:11', '2009-11-29 09:13:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'explicabo', 4, NULL, 20, '1987-03-13 03:01:26', '1991-11-28 14:42:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'voluptatem', 1, NULL, 1, '2018-07-26 03:01:11', '2005-05-22 17:25:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'mollitia', 7, NULL, 2, '1981-09-13 01:24:23', '1988-01-21 12:07:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'consequuntur', 1, NULL, 3, '1994-04-17 10:28:21', '1971-08-26 10:44:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'quo', 0, NULL, 4, '1991-12-08 11:47:33', '2019-03-18 19:54:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'minus', 7, NULL, 5, '1978-04-23 07:12:07', '1979-04-22 18:53:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'repellendus', 9, NULL, 6, '2006-09-16 05:47:44', '1977-08-19 17:33:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'consectetur', 2, NULL, 7, '2016-05-21 23:28:51', '1991-11-25 18:22:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'voluptatem', 5, NULL, 8, '2010-12-23 08:49:46', '1977-12-30 18:53:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'enim', 7, NULL, 9, '1981-05-14 12:23:50', '2006-06-09 06:16:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'perspiciatis', 6, NULL, 10, '2011-08-01 23:10:04', '1977-12-01 00:57:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'iusto', 9, NULL, 11, '2001-11-21 04:18:05', '1975-07-28 12:09:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'ipsam', 9, NULL, 12, '1988-06-04 11:01:17', '1971-09-21 23:37:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'velit', 3, NULL, 13, '2001-01-25 15:13:27', '1978-10-21 07:48:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'alias', 1, NULL, 14, '1983-08-01 15:12:47', '1984-03-19 10:01:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'quia', 3, NULL, 15, '1976-08-20 19:43:58', '1987-09-04 13:14:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'fugiat', 5, NULL, 16, '2017-11-22 10:27:44', '1990-09-23 15:26:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'reiciendis', 5, NULL, 17, '2015-08-17 08:43:08', '1984-02-15 00:43:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'rem', 9, NULL, 18, '2010-09-16 13:34:13', '2004-12-17 00:05:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'optio', 1, NULL, 19, '2009-07-01 01:38:55', '2003-06-13 12:41:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'totam', 2, NULL, 20, '1980-09-21 05:35:08', '1970-02-11 00:03:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'voluptas', 3, NULL, 1, '1975-08-06 13:00:14', '1986-08-04 18:07:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'cupiditate', 8, NULL, 2, '2012-08-16 03:33:19', '1997-04-07 00:53:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'est', 8, NULL, 3, '1990-04-27 13:14:34', '1978-03-01 23:00:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'iste', 8, NULL, 4, '1991-03-08 13:32:53', '1987-04-27 19:37:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'suscipit', 4, NULL, 5, '2007-10-19 14:56:34', '1970-05-31 06:52:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'aut', 9, NULL, 6, '1994-11-16 11:09:05', '2018-01-19 05:09:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'expedita', 0, NULL, 7, '1983-12-26 17:12:40', '1972-02-19 21:16:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'asperiores', 7, NULL, 8, '2005-10-08 17:41:51', '2010-04-27 20:40:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'ipsa', 4, NULL, 9, '2002-04-19 09:10:40', '1993-11-25 14:14:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'quos', 0, NULL, 10, '1990-07-04 15:47:56', '2016-03-28 02:34:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'rerum', 2, NULL, 11, '2002-09-01 03:37:25', '2008-03-11 23:13:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'eius', 4, NULL, 12, '1981-08-14 18:04:35', '1999-08-16 15:52:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'quam', 3, NULL, 13, '1979-05-22 15:43:48', '2002-12-16 04:25:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'voluptate', 6, NULL, 14, '2015-11-17 10:58:06', '1993-10-28 08:47:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'explicabo', 7, NULL, 15, '2016-10-01 00:09:27', '1980-07-07 00:56:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'error', 6, NULL, 16, '1985-04-19 09:48:34', '2010-11-01 22:09:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'autem', 6, NULL, 17, '1975-05-17 17:13:32', '2001-09-12 02:54:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'velit', 0, NULL, 18, '2007-09-14 13:55:53', '1972-01-02 12:56:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'dolor', 8, NULL, 19, '2006-06-11 15:37:34', '1997-07-11 16:16:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'veniam', 9, NULL, 20, '2001-09-07 14:02:03', '1972-05-25 23:37:10');


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
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'voluptatem', '1982-12-07 09:42:20', '1980-09-24 01:13:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'dignissimos', '2015-08-09 20:27:34', '1995-10-08 14:16:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'voluptates', '2009-08-20 22:29:39', '1970-12-27 13:50:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'quam', '1997-10-06 22:08:07', '2000-08-01 10:26:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'aliquid', '1987-04-30 16:59:05', '2010-07-02 10:08:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'error', '2006-02-21 01:46:53', '1982-04-07 00:17:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'occaecati', '1999-11-02 11:05:23', '1984-12-25 02:47:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'rerum', '1993-01-01 02:46:25', '1984-08-07 08:22:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'architecto', '1986-10-08 11:44:09', '1996-10-14 13:50:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'maxime', '1998-09-26 03:54:13', '2017-06-28 21:31:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'nobis', '1972-12-15 20:58:23', '2009-04-01 01:57:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'aut', '1977-12-07 16:39:46', '1980-09-13 02:38:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'autem', '1974-10-02 01:50:38', '1989-09-23 02:54:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'fuga', '1981-06-14 21:55:01', '2010-04-28 13:28:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'aliquam', '2006-11-13 11:06:46', '1995-04-23 13:42:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'sapiente', '2002-04-26 07:53:14', '1988-09-21 16:40:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'itaque', '1982-10-01 14:30:48', '1996-10-26 01:56:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'est', '2012-10-14 19:43:41', '2000-07-13 07:54:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'officiis', '1992-05-16 21:45:06', '1999-10-06 18:20:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'impedit', '1992-05-03 13:26:41', '2008-05-15 23:06:22');


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

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Voluptas molestiae aliquid est ea. Dolor sit distinctio est molestiae est voluptatibus voluptas. Corrupti est natus aperiam aut fugit rem.', 1, 1, '2009-02-23 01:23:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Ea dolor error unde. Tempora et hic incidunt pariatur. Molestiae corporis velit quae molestias dolores. Enim et blanditiis eveniet sunt voluptas.', 0, 1, '1996-10-12 16:32:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Praesentium atque aut ut in similique tenetur. Neque est consequuntur quo maxime. Aperiam et similique sit assumenda voluptatem nesciunt.', 1, 0, '2016-03-18 09:45:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Nisi sed natus deserunt harum id. Cumque qui consequuntur qui suscipit magnam illum voluptatibus. Numquam accusamus quia minus nemo nostrum aut qui sed. Qui culpa qui totam rem est. Voluptate cupiditate doloremque rem autem minus.', 0, 1, '1987-09-10 10:27:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Qui praesentium repellendus rerum ex nihil libero mollitia. Id et in at. Inventore exercitationem saepe recusandae. Sunt quos illo perspiciatis rerum.', 1, 0, '1975-11-28 12:09:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Numquam aut facilis perferendis non. Commodi eos expedita ipsa qui modi. Repudiandae dolore error id quis.', 0, 0, '2012-01-14 11:28:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Voluptatem ea debitis molestiae id sit libero quia. Mollitia ut sint aut facere. Aspernatur eum nihil doloribus est.', 1, 0, '2012-06-04 15:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Est magnam voluptatem perspiciatis quo doloremque. Rerum est quos quia voluptatum quis. Quos aut sapiente quisquam optio. Aperiam sunt quod esse non doloremque cum.', 0, 1, '2004-10-31 22:18:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Modi consequatur qui ea facere voluptas cum nemo. Sed facere autem repellendus et. Et et eum eos.', 1, 1, '1997-11-25 19:00:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Est fugit est sint enim ad id et nobis. Eos inventore magnam nobis ipsam. Quibusdam quisquam nostrum debitis qui.', 1, 0, '1987-12-27 22:10:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Ut distinctio et et et voluptas. Ut quibusdam quo sed. Consectetur libero fugiat amet et.', 1, 1, '1979-12-26 03:41:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Blanditiis placeat qui voluptate quod accusamus eveniet impedit. Possimus consectetur excepturi culpa aut mollitia. Neque ex ut suscipit nulla.', 0, 0, '1999-06-27 07:04:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Autem sit voluptas deleniti eos provident. Magnam non voluptas aspernatur praesentium et exercitationem ipsam odio. Qui molestiae quis qui sit eveniet occaecati sapiente. Minus qui rem esse qui.', 0, 0, '2004-06-21 15:50:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Asperiores repudiandae dignissimos minus saepe nihil. Ipsam libero veritatis omnis non hic tempora voluptatem. Voluptatem vel consectetur doloremque cumque rem.', 1, 1, '1970-03-20 10:59:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Corporis officiis excepturi maxime recusandae vel animi. Corrupti sit animi officiis placeat totam culpa rem. Sapiente aut vel et est at fuga nostrum. Ratione qui molestiae illo molestiae sit.', 1, 0, '1980-07-15 18:37:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Assumenda soluta odit omnis aut. Neque nobis nihil ab qui dolor quae. Et deserunt debitis non quas vitae omnis ex.', 0, 0, '1993-11-14 13:52:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Quisquam inventore sequi temporibus illum. Esse velit quo quaerat modi aut quod. Sed natus necessitatibus officiis possimus harum illum. Eius suscipit suscipit atque et sit.', 1, 0, '1986-09-13 03:39:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Nobis est iure nam dolor delectus vero saepe. Doloribus ullam omnis qui quae et dolorem neque. Enim accusamus dignissimos maiores ipsa dolor consectetur incidunt.', 0, 1, '2003-09-27 22:08:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Rerum sed quia voluptate et. Tempora velit non eius. Sit itaque quas aliquid quos. Voluptatibus soluta et minus nesciunt perferendis unde.', 0, 1, '1985-01-24 16:29:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Dolor omnis sed maiores omnis aut. Quisquam blanditiis fuga dolor reiciendis optio laudantium qui nostrum. Hic alias corporis qui rerum et facilis. Et velit quos enim voluptatum illum quibusdam quis aut.', 1, 1, '1970-07-22 10:05:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Perferendis eveniet blanditiis voluptatem ut. Iure impedit perferendis vel molestiae accusamus suscipit maiores quo. Et voluptatem veniam iure facere labore. Necessitatibus illum modi est quam ipsam.', 1, 0, '1986-12-10 18:46:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Commodi maxime ut qui quos cumque enim. Dignissimos ut corrupti illum quia placeat. Similique deleniti quasi voluptatum debitis repellendus consequatur. Eos unde unde corporis unde expedita.', 0, 0, '2007-08-09 16:08:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Qui eius dicta et ut facere magnam. Qui corporis necessitatibus dolores quia consequatur itaque numquam voluptas. Voluptates veniam tenetur consectetur veritatis quibusdam vel dicta. Inventore voluptatem consequatur aperiam adipisci ratione natus velit.', 1, 0, '2010-03-20 13:45:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Ut in aliquid officia vitae fugiat. Architecto vel placeat cupiditate ex corporis error aut. Qui magni atque sint earum quia itaque. Ducimus optio facere pariatur vel eius a.', 0, 1, '1999-11-10 22:42:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Quidem officia non alias praesentium veritatis quaerat ea odio. Tempore voluptatem ut nisi ex. Sed eveniet et atque doloremque et.', 0, 0, '2003-04-02 09:06:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Dolor corrupti autem laudantium error qui. Porro maxime magnam deserunt non qui adipisci laborum. Asperiores quo blanditiis quibusdam impedit libero. Animi esse nihil non architecto suscipit saepe aspernatur ex.', 0, 1, '2011-01-15 02:06:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Aliquid odit vero nihil perferendis. Ut et harum ullam sapiente sequi nam mollitia doloremque.', 0, 1, '1982-07-14 18:33:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Et quia minus doloremque. Quidem fugit et repudiandae fugiat est incidunt. Nulla sapiente consectetur reiciendis quas voluptatem est et.', 0, 0, '1976-07-31 09:32:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Quis quis sapiente vel vel. Molestiae ut vero cum commodi libero non. Ut repellendus corporis eum est eaque.', 1, 0, '2019-08-02 23:10:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Optio et quia et necessitatibus et. Distinctio rem laborum aut. Molestiae aliquid quo asperiores consequatur nihil ullam ullam. Deleniti non sit unde. Nemo rerum tempore quo et omnis sunt voluptates.', 0, 1, '2011-03-13 03:21:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Et voluptatem voluptas in accusantium. Est autem quia cupiditate facere eum. Alias minus in tempore dolorum quia.', 1, 1, '2005-10-05 02:03:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Excepturi voluptas eos quas dolores ut. Officia veniam qui ab quaerat ut quo. Architecto mollitia ut ut neque error et natus. Molestiae iure in ad voluptatibus suscipit.', 1, 0, '1990-05-24 09:26:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Tempore quasi id voluptatum suscipit sunt enim. Doloribus officia illum aut. Cupiditate deleniti deleniti ad accusamus.', 0, 1, '1995-06-11 20:23:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Temporibus est saepe est maxime officia sed suscipit. Quia libero ea expedita illum cum quos. Ut nemo qui ut voluptate quasi debitis.', 0, 1, '1991-10-04 02:46:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Incidunt ipsum incidunt aut fugiat illum. Saepe atque ut consequatur ea non et. Eos minus alias aut et velit autem ipsa. Eos unde quia fugiat qui occaecati quasi est voluptate.', 1, 1, '2015-10-07 13:07:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Voluptatibus exercitationem maxime ut sapiente esse provident. Modi excepturi eligendi distinctio sed dignissimos omnis. Delectus rerum quia illum non.', 1, 1, '1982-01-14 21:53:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Voluptas esse voluptates magnam. Commodi consequuntur quisquam est. Nesciunt doloremque laudantium mollitia neque.', 0, 0, '1984-02-05 04:52:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Ducimus quisquam facere natus. Et mollitia unde id ullam voluptate. Et minima sed in deleniti. Non tempora culpa saepe quia repellat eius. Et repellendus animi a doloribus dolores reiciendis.', 0, 1, '2011-06-24 04:03:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Itaque sint est tempora officiis omnis ut atque ipsa. Itaque porro quos porro dicta adipisci blanditiis facilis. Rerum molestiae asperiores est quae veritatis.', 1, 0, '1983-05-07 12:55:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Enim a iste voluptatem est commodi. Quis provident nesciunt ex cupiditate sunt nostrum. Quia cumque voluptatem libero quis.', 1, 1, '2014-05-21 12:01:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Assumenda numquam quis alias molestiae explicabo. Aperiam quo vitae ullam perspiciatis est perferendis possimus. Dolorem cum numquam porro repellendus ipsum minus.', 0, 0, '1972-04-07 21:50:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Non at rerum vitae. Vitae omnis tenetur rerum veritatis ad. Non necessitatibus optio voluptatem consequuntur. Dolor dolorum aut vel repellat accusantium.', 0, 1, '1996-11-17 01:53:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Vel molestiae animi laboriosam eos quidem minima. Repellat laudantium et autem tempore nam voluptate sed. Id consectetur nihil non sit. Eum rem voluptatem nemo quidem molestias illo.', 1, 1, '2004-01-15 22:46:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Sit quisquam sed dolorum sed quis eos. Nobis quibusdam consequatur aliquid ullam qui iste iusto voluptatum. Omnis deserunt aut eum qui pariatur at. Quia quod officiis qui praesentium non ut nulla.', 1, 1, '1998-07-16 11:43:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Illo ex deleniti eos et cupiditate eos quisquam delectus. Rem placeat qui aut qui molestiae. Sapiente repudiandae dicta molestias veniam. Inventore fugit nam et necessitatibus et.', 0, 0, '2007-01-15 01:23:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Veritatis officiis optio est saepe soluta sunt. Dolor nostrum non corrupti dolor amet. Omnis dolores vel itaque odit cumque et qui.', 1, 0, '2015-06-24 15:23:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Asperiores voluptate voluptas qui eum. Vitae et est magni quod esse tempora et aspernatur. Soluta quod porro id sed ex qui laboriosam molestiae. Non aut laboriosam et error et.', 1, 0, '1973-09-02 02:29:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Quisquam repudiandae ad suscipit est ut ipsum. Quos veniam molestiae odit omnis suscipit quo. Quis ullam facere voluptates.', 1, 0, '1999-05-07 17:09:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Molestiae ut est aliquid consequuntur neque eius. Quo laudantium voluptates praesentium qui. Quia et qui dignissimos ipsum consequatur a. Molestiae modi quia fugit vero quo ut. Eveniet cupiditate error nihil cupiditate ab natus.', 0, 1, '1979-02-21 06:38:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Voluptatem sit saepe et porro quis veniam. Porro officiis beatae quia qui iusto qui eos sint. Nam veritatis nesciunt iusto enim minus dolor aspernatur. Nisi error sunt aliquid perferendis dignissimos.', 0, 1, '2009-08-04 09:01:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Doloremque est nam omnis exercitationem. Adipisci consequatur dolorem quod laudantium aperiam qui rem voluptas. Minus consequatur velit quod.', 0, 0, '1992-07-09 02:03:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Et eum est eos quis quia. Molestiae qui omnis aut maiores id quia ad. Inventore vero voluptatem inventore molestiae est. Laborum quo eius rerum nam.', 1, 0, '1972-11-09 08:32:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Laborum enim sed dolorem repudiandae. Iure qui quia consequatur et necessitatibus voluptatem eveniet. Doloremque sed quaerat velit blanditiis maxime velit saepe. Nam dolorem dolor facilis ut qui laudantium nesciunt.', 1, 0, '2018-07-17 23:25:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Quasi voluptas corrupti aut eligendi velit vero. Assumenda perspiciatis consequuntur voluptatem reprehenderit aut eum voluptas. Velit molestiae occaecati exercitationem facere.', 1, 0, '1988-06-28 05:24:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Quia qui incidunt neque ut consectetur asperiores in. Aut unde laborum sit quis voluptas aut laborum.', 1, 1, '2009-11-23 12:03:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Quaerat voluptatibus nesciunt reiciendis doloremque. Qui consectetur nihil quia corporis. Sit voluptatem dolore a quo sed. Dolorum ratione doloremque nam ut ad asperiores.', 0, 1, '1981-03-26 22:19:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Dolore quasi enim dolores nisi minima et ut. Autem quam accusamus perspiciatis similique dolorem. Consectetur et sed et aut veniam officia ipsa dolores. Saepe consequuntur voluptas aperiam rerum recusandae asperiores.', 1, 1, '2005-03-06 10:37:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Iure aliquam qui sed inventore. Enim aspernatur est autem porro modi. Quos harum sunt quia aut laboriosam et in.', 1, 1, '1998-03-06 23:43:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Ut atque sed dolorum natus eum rerum. Ut id et ut dolorem. Voluptatibus qui qui earum sunt dolore non dolorum. Voluptatum voluptatem deserunt laborum maxime ratione a quasi.', 0, 1, '1977-08-30 03:04:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Est incidunt ullam ut voluptates perspiciatis. Rerum omnis et voluptatum dolore saepe quibusdam in id. Vero est expedita sunt aspernatur et sit rerum. Porro voluptatum facilis iusto ab eum.', 0, 0, '2016-05-04 08:21:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Sint incidunt aut odio eius mollitia recusandae repellat. Ipsa beatae consectetur sit unde dicta non non aut. Qui accusamus quod laboriosam aspernatur. Voluptatem ab quod maiores numquam inventore.', 0, 1, '1978-10-12 06:41:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Error ea iste recusandae autem in veniam dolores. Porro excepturi dolores non earum dolorem. Vitae itaque libero incidunt laudantium. Eaque tenetur quisquam quis sed.', 1, 1, '1992-08-02 07:01:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Quia veniam soluta ducimus. Maxime odio ut quae consequatur cum. Id officia tenetur maiores. Excepturi quod voluptates aliquam rerum optio nulla.', 0, 1, '1987-11-08 13:13:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Enim ut assumenda enim. Esse vel corporis vitae quo. Dicta incidunt voluptas id qui culpa laudantium dolorum.', 0, 0, '2011-01-20 02:26:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Voluptatem voluptatem voluptatem magnam consectetur voluptas asperiores sit. Consequatur deleniti ab non. Dolorum eum et sed nobis et. Beatae animi enim delectus qui nesciunt consequatur.', 1, 1, '2002-12-17 00:30:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Ullam aut doloribus repellat quaerat accusantium. Neque eos sint mollitia cumque. Ut in ut esse asperiores sunt placeat facilis. Quaerat accusamus necessitatibus ullam eum mollitia error id.', 1, 0, '1983-03-18 12:25:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Quia quis ipsum sed officia maxime quasi. Consectetur dolorem maiores nam tempora voluptas. Et sunt similique quod voluptatum doloribus iusto. Earum voluptatibus hic ratione ut molestiae sequi asperiores.', 0, 1, '1971-02-07 11:08:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Quidem et esse quia reiciendis tempora labore consequatur. Sit praesentium harum et doloribus doloremque voluptatem placeat. Vel est ipsa voluptates eaque voluptatem voluptatem autem consequuntur. Eaque rerum iste magni est explicabo ut fugiat.', 0, 1, '1987-08-13 07:28:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Ipsa qui dolorem sed. Maiores accusantium aut iste harum mollitia itaque. Illo ut aliquam qui rerum quo sunt beatae velit.', 1, 0, '1985-09-10 20:33:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Sit et iure facilis dolores voluptatem. Molestiae eum error nam vel illum aut. Qui sit ratione distinctio similique accusamus molestiae. Accusamus deserunt nostrum sit iure nihil et inventore facilis. Rerum tempora laudantium fuga ad occaecati ab dignissimos.', 1, 0, '1977-08-09 07:11:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Doloribus porro ipsa voluptates asperiores cumque voluptatem laboriosam. Porro quia voluptate voluptas neque. Excepturi sunt magni libero delectus est sequi. Odio et libero distinctio eum.', 1, 1, '1993-02-27 07:04:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Nostrum quis ut voluptatum fugiat voluptas cum ut. Eos est atque deserunt quidem voluptatibus quos. Qui qui eveniet sed fugiat in non. Labore asperiores quis mollitia consequatur nostrum sit.', 0, 0, '2000-09-05 10:13:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Quas ducimus et a possimus qui ipsa facilis culpa. Sint consequuntur debitis qui placeat id numquam consequatur aut. Vitae molestiae qui culpa iure et alias.', 1, 0, '1975-02-05 19:49:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Occaecati vel blanditiis facilis libero suscipit. Et molestiae ipsa asperiores quibusdam nulla voluptatem. Error eos illo sed officiis recusandae. Porro est dolores voluptatum.', 1, 1, '2010-02-16 18:41:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Delectus dolores qui cupiditate ut. Tenetur sit impedit labore. Quia est minima explicabo. Placeat maxime ea qui aut occaecati cupiditate iste. Est porro aperiam eligendi labore.', 1, 1, '2017-05-22 03:46:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Sunt et assumenda quasi saepe laboriosam qui. Omnis quisquam sit consequatur placeat. Sed reiciendis molestiae beatae vitae nihil. Qui sunt unde quo vitae.', 0, 0, '1988-07-24 13:30:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Omnis molestiae quod nostrum ratione. Ab fuga quam deleniti fugit enim quasi. Perspiciatis exercitationem labore rerum et nobis autem et.', 1, 1, '2003-07-10 19:25:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Consequatur quisquam magnam temporibus itaque aut cupiditate cupiditate. Voluptas officia vitae nostrum qui saepe id. Blanditiis aut nam ipsam incidunt.', 0, 1, '1989-10-28 17:12:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Error autem odit amet. Iusto animi quia fugiat. Quaerat est ipsam quo officia. Unde qui dolorem doloribus.', 0, 0, '1990-07-11 05:52:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Ea et harum inventore officiis. Et animi officia commodi temporibus. Quidem dolorum et quibusdam pariatur fuga illo tenetur facilis. Voluptatum animi eos quasi autem quidem commodi.', 0, 1, '1978-04-20 08:42:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Sunt dolores labore provident velit rerum et. Eos est excepturi voluptate reprehenderit. Nulla laboriosam laborum iste voluptatem optio ut. Veniam et eum nihil in voluptate sit.', 0, 0, '1975-08-01 00:24:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Rerum eum quidem animi iure dolorem. Aut qui ad saepe enim rerum consequatur ut est. Mollitia accusamus modi eaque quis explicabo quis doloremque.', 1, 0, '2002-01-06 09:19:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Amet non eius enim aspernatur est rerum quae. Voluptates placeat reprehenderit nihil eos. Voluptatem minus at iusto error in. Ut quia molestiae ut doloribus aut.', 0, 1, '2011-12-31 07:17:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Voluptate eos pariatur eligendi autem. Aut rerum eligendi temporibus reiciendis reprehenderit. Ipsam doloribus tenetur voluptatem in tempore quo dolores molestias. Quis voluptate pariatur sit inventore.', 1, 1, '2010-07-15 11:35:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Nulla ut maiores autem aut magnam accusamus accusantium. Autem fugit molestiae dignissimos nihil veritatis odit. Quia temporibus quidem non sunt nulla reiciendis atque. Ut dolor aspernatur explicabo et.', 1, 0, '1972-01-10 15:11:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Et eos quo quibusdam unde. Quia omnis nam neque aut corporis porro animi. Cumque ipsam dignissimos deserunt doloremque id recusandae consectetur. Aut quibusdam ratione explicabo suscipit perferendis iure dicta neque.', 0, 0, '1991-01-24 06:36:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Et error temporibus quia. Voluptas ipsum perspiciatis accusantium asperiores ut non eaque accusamus. Repudiandae voluptas voluptatem ea fuga reiciendis modi consectetur. Possimus dolores non nostrum et.', 0, 0, '1971-03-29 02:03:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Et vel est et similique non quia. Est doloribus iste ipsam animi quas amet reprehenderit officia. Nisi quia debitis consequuntur reprehenderit excepturi molestias dolor.', 0, 1, '1979-08-29 19:15:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Explicabo quas nostrum dolorem reiciendis consequatur pariatur. Labore deleniti est eius sit eaque. Enim suscipit quae sit ipsum quis sunt et. Veniam unde aliquam esse aut.', 0, 0, '2010-01-19 18:52:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Et et suscipit similique molestias nostrum et distinctio. Saepe maiores quia sequi temporibus non maxime enim. Modi maiores quidem et voluptatem. Voluptatem saepe quia dolorem.', 0, 1, '2004-06-26 09:30:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Qui iure nobis quia. Voluptas consequuntur et sed exercitationem fugit voluptates quod. Architecto et doloribus ut eos magnam rerum blanditiis.', 0, 0, '2000-05-24 04:04:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Maiores hic ea praesentium illum fuga facilis. Incidunt omnis voluptas aut iste suscipit. Tenetur repellendus expedita corporis dolorem cupiditate et quam.', 1, 1, '2019-04-09 21:14:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Fuga eum blanditiis culpa repellendus ipsam. Nam nemo eligendi voluptatem quia ea. Similique cupiditate omnis quia officia.', 0, 1, '2014-09-11 19:37:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Laboriosam ut molestiae iure itaque qui saepe quidem. Non consequatur quia sint dolor enim cum voluptatum dicta. Autem alias amet quod tempore. Voluptatem unde architecto possimus aut.', 1, 1, '2015-09-14 15:09:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Doloribus tempore et ut ea assumenda. Pariatur iure vitae quis quod fugiat.', 0, 1, '2014-03-24 22:32:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Aut illum ut voluptatum nisi laboriosam omnis libero. Autem autem quis architecto in magni. Quaerat ut rerum quod placeat quod ullam.', 1, 1, '2000-12-18 11:39:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Eum dolore commodi veritatis sint in. Inventore et mollitia ipsum quaerat cumque incidunt aut. Rerum officiis expedita aut pariatur dolorum voluptas. Voluptatum tempore nam ut id et incidunt.', 1, 1, '1971-02-22 21:43:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Iusto sint labore et voluptate iusto. Et officiis consequatur magni fugit nostrum consectetur.', 0, 0, '2014-03-30 10:19:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Odit qui quia laudantium inventore nobis. Laborum aspernatur et error voluptate rerum veniam. Amet veritatis omnis aut. Eligendi enim reiciendis ullam.', 0, 1, '1974-05-05 06:09:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Nemo in aliquam exercitationem aspernatur repellat molestiae. Rerum amet pariatur et voluptatem. Dolor quae laudantium voluptatem in.', 1, 1, '2000-06-23 12:39:52');


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

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'w', '1978-09-06', 'Roobtown', 'Zimbabwe', '2009-03-12 12:47:40', '1981-08-14 22:43:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'm', '1970-08-09', 'West Maximilliafurt', 'Tunisia', '2002-12-18 11:27:58', '2018-04-21 22:19:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'w', '1978-01-31', 'Angelicamouth', 'Costa Rica', '1989-08-03 21:18:24', '2012-01-16 01:27:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'w', '1979-02-15', 'Beaumouth', 'Bosnia and Herzegovina', '1986-02-09 21:47:39', '2013-08-15 14:16:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'm', '2014-09-29', 'Hilpertmouth', 'Romania', '2015-12-04 08:03:32', '1971-08-10 04:56:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'w', '2018-03-13', 'Arliefurt', 'Venezuela', '1974-08-19 11:31:03', '2007-04-29 04:50:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'm', '2005-11-30', 'Selenaburgh', 'British Indian Ocean Territory (Chagos Archipelago)', '2007-01-31 13:48:17', '1992-05-05 14:57:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'm', '1986-08-22', 'Tillmanton', 'Djibouti', '2017-06-17 12:55:33', '1975-03-18 22:40:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'w', '2002-02-17', 'Demetriuston', 'Congo', '2005-08-09 20:53:27', '2000-02-09 11:08:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'm', '1998-12-27', 'Wolfhaven', 'Netherlands', '2003-08-13 07:04:47', '1971-07-08 23:18:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'm', '1984-03-01', 'East Alekstad', 'Antarctica (the territory South of 60 deg S)', '1989-04-04 16:20:49', '1974-02-05 07:38:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'm', '1975-11-25', 'Scotburgh', 'United States Virgin Islands', '1984-06-21 09:02:24', '1995-05-08 07:45:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'w', '2013-06-22', 'Bartonport', 'Luxembourg', '2007-10-09 19:45:33', '2016-05-12 20:53:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'w', '1988-08-01', 'Port Amberfurt', 'Pakistan', '1976-08-09 05:18:52', '2004-05-08 04:31:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'm', '2000-06-17', 'Baileeborough', 'Sudan', '1988-07-07 03:13:37', '1990-01-10 20:21:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'w', '1980-06-05', 'North Janelle', 'South Georgia and the South Sandwich Islands', '1977-09-20 17:19:56', '1997-01-19 07:24:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'm', '1985-09-02', 'Skilesland', 'Aruba', '1996-01-06 02:20:23', '1993-09-08 06:27:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'w', '2008-03-07', 'South Tracy', 'Christmas Island', '1996-10-02 03:48:48', '1991-11-14 17:27:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'm', '1975-11-11', 'North Kyle', 'Austria', '2019-05-30 15:35:15', '1988-09-16 01:57:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'w', '2010-03-07', 'East Kaneview', 'Cape Verde', '2000-03-01 08:17:30', '2019-12-10 19:14:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'm', '2016-04-09', 'East Dasiaborough', 'Iraq', '2011-04-20 19:55:13', '1996-05-16 14:47:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'm', '2019-05-01', 'South Nannie', 'Svalbard & Jan Mayen Islands', '2003-05-28 14:49:32', '1997-06-19 04:22:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'w', '1997-11-04', 'Schambergerport', 'Nepal', '2005-01-04 21:18:08', '1987-01-15 11:45:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'w', '1992-11-17', 'Ullrichburgh', 'Dominican Republic', '1985-06-15 20:56:30', '1989-02-11 16:24:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'w', '2005-10-13', 'Port Linashire', 'Nepal', '2017-07-08 18:35:36', '1996-10-06 21:38:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'w', '1970-05-11', 'Port Hillardhaven', 'Guyana', '1997-11-30 16:49:08', '2010-07-04 01:19:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'm', '2020-02-14', 'Dibberttown', 'Somalia', '2000-12-27 23:58:01', '1991-12-10 04:09:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'm', '2016-08-07', 'West Madge', 'Moldova', '1987-11-15 21:09:47', '1978-09-18 01:36:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'm', '1989-06-10', 'Port Bretmouth', 'Spain', '1976-07-31 05:57:46', '1978-04-20 00:32:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'm', '2009-03-30', 'Lylamouth', 'Madagascar', '2002-05-18 23:42:06', '1988-03-22 20:09:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'w', '1986-03-14', 'New Jaymeburgh', 'Iraq', '1989-02-05 21:24:12', '2015-12-01 21:37:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'w', '2015-03-06', 'East Raheem', 'Togo', '2010-10-16 18:06:45', '2004-05-21 09:57:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'w', '1980-07-23', 'East Humbertoberg', 'Austria', '1974-06-29 16:41:54', '2000-05-30 21:13:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'w', '1989-05-04', 'Gottliebland', 'Portugal', '2008-08-29 19:38:49', '1985-02-14 04:16:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'm', '2014-12-25', 'North Norbertobury', 'Guinea-Bissau', '1995-07-11 03:27:30', '1981-04-15 14:13:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'm', '2019-02-22', 'Jaceburgh', 'Tunisia', '1970-12-31 04:42:35', '1995-11-29 08:01:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'm', '2017-05-01', 'Feilshire', 'Lithuania', '2002-08-24 03:12:00', '2005-11-16 16:55:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'm', '2008-01-19', 'Bodestad', 'Australia', '2019-11-21 18:42:00', '2014-02-20 15:56:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'm', '1974-02-06', 'Mileston', 'Cuba', '1986-11-28 21:42:12', '2001-10-24 09:19:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'w', '2013-07-16', 'Forrestview', 'Myanmar', '2009-10-18 20:04:26', '2014-01-25 19:54:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'm', '1996-09-08', 'East Fernando', 'Romania', '1987-01-04 18:35:33', '2016-10-23 05:28:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'm', '1993-08-19', 'New Nikko', 'Burkina Faso', '1970-05-14 17:15:03', '1995-08-21 19:42:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'm', '2001-10-14', 'New Felicia', 'Palestinian Territory', '2005-07-06 19:47:38', '2014-09-18 23:38:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'w', '1970-11-21', 'Ondrickaside', 'Saint Pierre and Miquelon', '1999-01-17 12:38:44', '1994-08-28 04:46:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'w', '2014-02-23', 'South Briannestad', 'Dominica', '2010-08-22 07:26:19', '1992-02-18 11:29:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'm', '1979-06-07', 'Justinaport', 'Guadeloupe', '2003-03-04 22:13:26', '2008-09-28 09:52:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'm', '1978-10-09', 'Gastonhaven', 'Lesotho', '2008-12-03 12:39:27', '1972-11-19 03:49:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'm', '1971-08-20', 'Brockfurt', 'Martinique', '1996-06-29 06:51:28', '1975-10-09 15:00:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'm', '2011-05-06', 'Maudeview', 'Liechtenstein', '1981-11-06 04:38:53', '1988-09-01 08:37:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'm', '2018-12-05', 'Websterchester', 'Cuba', '1971-05-03 06:39:04', '1994-04-13 08:36:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'm', '2006-05-02', 'West Darrellborough', 'Chile', '2000-03-31 07:58:04', '1980-11-10 22:35:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'm', '2012-07-17', 'Gerholdhaven', 'British Indian Ocean Territory (Chagos Archipelago)', '1982-12-22 06:59:28', '1978-03-15 05:04:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'm', '1982-04-17', 'West Jaymeland', 'Luxembourg', '1976-10-01 07:31:10', '1994-10-18 07:06:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'm', '2012-12-24', 'South Johan', 'Saint Lucia', '2014-05-27 01:53:11', '2000-03-29 03:10:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'w', '1983-01-07', 'Micaelaberg', 'British Virgin Islands', '2017-05-17 14:30:27', '2006-06-17 18:11:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'w', '2016-10-06', 'South Gertrudehaven', 'Honduras', '1987-04-02 06:38:25', '2016-04-22 01:44:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'm', '2009-07-02', 'Port Keara', 'Afghanistan', '1994-11-05 01:08:42', '2001-08-17 10:52:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'w', '2004-07-26', 'Schmidtside', 'Colombia', '1975-05-10 07:59:15', '1996-02-29 12:52:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'm', '1982-10-19', 'Lucasfort', 'French Polynesia', '2014-11-04 05:22:25', '1998-12-28 02:38:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'w', '2015-02-25', 'Michealfort', 'Brazil', '1975-02-19 10:26:24', '1973-03-14 00:42:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'w', '1993-02-09', 'Bryanashire', 'Moldova', '2004-09-22 22:55:13', '1976-11-17 19:22:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'w', '2011-05-13', 'North Deionton', 'Hungary', '1986-04-09 08:57:32', '1991-10-25 19:57:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'w', '1997-09-23', 'Arvillamouth', 'Panama', '2017-09-03 03:29:38', '2010-12-29 23:52:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'm', '1985-10-09', 'Friesenton', 'Lithuania', '1995-09-24 00:51:56', '2018-12-27 06:42:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'm', '2016-03-14', 'Lilaside', 'Congo', '2002-04-24 01:19:16', '2015-09-03 01:09:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'm', '2005-01-26', 'Glennaview', 'Uzbekistan', '2019-10-15 07:26:39', '1972-10-20 18:31:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'm', '2000-09-09', 'Katherynton', 'Bermuda', '2014-07-22 13:55:54', '1985-04-06 06:20:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'w', '2003-10-09', 'Penelopebury', 'Belarus', '2014-05-22 14:58:39', '2004-04-06 16:38:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'w', '1989-06-24', 'Camrenview', 'Palau', '1970-10-18 23:56:36', '1993-07-26 11:23:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'm', '1989-07-06', 'New Marlenstad', 'Saint Vincent and the Grenadines', '2006-08-18 09:45:12', '1976-03-02 20:26:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'm', '1989-01-26', 'Stefaniestad', 'Jamaica', '2009-02-22 11:03:21', '2002-05-07 18:30:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'w', '1978-01-10', 'North Elysefurt', 'Holy See (Vatican City State)', '2006-04-11 12:47:39', '2002-06-16 07:24:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'm', '2006-08-10', 'Carrollview', 'Mauritania', '1989-04-14 21:53:12', '1989-12-02 23:38:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'w', '2007-01-08', 'Alecside', 'Pitcairn Islands', '2015-06-01 03:40:31', '1994-08-24 14:20:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'm', '1989-08-28', 'Lake Brigitteland', 'Austria', '2015-10-11 11:21:05', '1997-03-10 07:38:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'm', '1978-02-28', 'West Kitty', 'Tokelau', '2014-11-16 15:24:04', '1996-05-04 22:09:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'w', '1987-11-01', 'Leannhaven', 'Norway', '1978-02-07 03:29:12', '1979-01-10 14:42:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'w', '2011-02-27', 'East Jarvis', 'Switzerland', '1993-01-05 14:51:33', '2014-04-05 11:54:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'm', '1986-10-06', 'North Creola', 'Togo', '2013-08-06 23:35:20', '2016-07-11 13:38:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'w', '2000-01-04', 'Port Deltaview', 'Philippines', '2002-01-18 00:26:41', '1990-12-10 04:50:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'w', '1980-02-16', 'West Jordonton', 'Monaco', '2019-10-31 03:38:03', '2016-10-18 19:21:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'w', '1974-08-20', 'Dickiberg', 'Andorra', '1979-05-16 14:56:36', '1973-01-26 14:56:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'm', '1983-10-15', 'New Elliot', 'Peru', '1996-02-14 08:01:35', '2016-01-29 19:07:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'w', '1973-03-02', 'Gloriafurt', 'Benin', '2018-08-13 07:48:27', '2000-08-20 13:36:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'w', '1986-02-05', 'South Madelynn', 'Namibia', '1976-01-20 14:20:22', '1998-03-12 00:08:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'm', '1994-06-13', 'Lake Yesseniaville', 'Saint Helena', '2001-02-17 17:02:13', '1980-01-30 13:40:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'm', '1987-02-09', 'Judsonstad', 'Sao Tome and Principe', '2016-11-04 08:28:37', '2010-08-28 20:36:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'm', '2006-08-03', 'Leuschkemouth', 'Slovenia', '2016-08-07 12:49:53', '1977-11-04 00:03:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'm', '2014-11-17', 'Ginaburgh', 'Mauritania', '2001-04-09 16:57:14', '1998-05-19 18:01:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'm', '1985-06-16', 'Feeneyport', 'Azerbaijan', '2017-11-29 15:27:35', '1990-09-26 22:47:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'm', '2007-04-05', 'Chayaton', 'Finland', '1971-10-01 14:48:25', '1978-02-04 05:06:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'w', '2011-03-09', 'Lakinport', 'Denmark', '2010-08-27 00:43:55', '1988-04-05 07:52:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'w', '2011-09-14', 'North Federico', 'Nicaragua', '1995-05-29 19:17:00', '1983-12-25 18:51:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'w', '1995-05-07', 'Jasttown', 'British Indian Ocean Territory (Chagos Archipelago)', '1985-09-13 03:30:42', '2018-07-03 07:36:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'w', '2014-12-21', 'East Saige', 'Iceland', '1990-09-23 09:39:59', '1981-04-11 06:09:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'm', '1973-05-07', 'North Hayley', 'Russian Federation', '2002-06-18 00:37:03', '1981-08-19 01:31:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'w', '1985-03-30', 'Sterlington', 'Papua New Guinea', '2013-04-08 20:11:16', '1978-07-06 11:14:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'm', '1970-03-24', 'West Javontemouth', 'Togo', '2013-01-20 18:42:50', '1979-01-16 05:35:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'w', '1982-08-29', 'South Kara', 'Ecuador', '2010-02-21 09:15:25', '1979-01-08 21:22:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'm', '2002-07-18', 'Jaedenburgh', 'Cape Verde', '2010-12-28 21:10:10', '2012-07-02 20:47:12');


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

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Percy', 'McClure', 'schultz.tod@ryan.com', '082-742-6425x56887', '2006-02-27 09:40:35', '2004-07-02 03:51:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Henry', 'Kirlin', 'stevie.ritchie@fahey.biz', '099.172.0177x2672', '1983-07-24 09:37:50', '1978-10-21 05:54:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Davion', 'Lang', 'cgraham@botsford.org', '(723)360-1930x010', '2004-03-17 03:27:26', '1990-11-05 21:40:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Drew', 'Bins', 'hpaucek@oconner.com', '448.024.3613x67256', '1974-07-25 18:19:30', '1987-12-31 14:13:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Maximillian', 'Hand', 'hayes.arjun@barrowscollier.net', '+12(9)2969922256', '2010-12-19 15:44:55', '1994-05-23 08:50:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Gerard', 'Dare', 'agoodwin@yahoo.com', '(365)770-5587', '2000-10-10 13:00:18', '2000-08-06 01:46:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Garth', 'Bashirian', 'demetris35@hotmail.com', '001.704.7495', '1972-05-23 06:57:23', '1980-08-31 17:25:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Bryon', 'Torphy', 'irving.haag@yahoo.com', '(899)046-0703x7694', '2000-07-28 03:06:37', '1999-10-05 16:23:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Giovanna', 'Mertz', 'greenholt.adrianna@gmail.com', '08007519592', '1983-05-25 21:49:48', '2019-10-22 12:38:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Jodie', 'Doyle', 'khalil.rempel@kuhn.com', '906-154-1980x39901', '1987-10-25 22:55:16', '1991-03-16 17:22:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Seth', 'Pollich', 'alva10@hotmail.com', '136-971-2294', '1980-01-20 16:45:33', '1972-03-03 12:24:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Alysson', 'Powlowski', 'kovacek.yessenia@hotmail.com', '05964931574', '2013-12-16 22:32:15', '2002-06-27 00:57:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Viva', 'Mayert', 'gmuller@gmail.com', '1-816-129-4547', '2006-05-15 12:37:09', '2007-02-07 16:30:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Edd', 'Schoen', 'gianni20@gmail.com', '308-400-7406x264', '1993-01-14 06:14:51', '1985-02-20 11:30:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Brisa', 'Schuppe', 'phuels@hotmail.com', '842.999.7426', '1995-04-15 17:02:09', '1980-10-23 01:25:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Velda', 'Farrell', 'elza30@yahoo.com', '1-469-527-7243', '1988-02-25 20:33:27', '1978-09-28 21:40:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Hilbert', 'Nicolas', 'hattie.mcdermott@yahoo.com', '(465)979-0434', '2017-05-30 13:43:48', '1995-12-10 12:59:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Damaris', 'Luettgen', 'bogan.alexandra@bergstromhagenes.com', '905-485-4282', '2004-04-16 11:22:18', '1970-10-13 16:32:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Carroll', 'Rohan', 'phoeger@hotmail.com', '1-160-314-5227x523', '1974-12-05 11:06:49', '1986-07-31 10:54:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Tiffany', 'Hand', 'padberg.kaylah@hotmail.com', '329-342-7624x1039', '1987-01-11 22:06:55', '2001-12-17 18:18:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Mckenna', 'Macejkovic', 'kflatley@hotmail.com', '04473312004', '1998-11-13 16:49:19', '1984-06-29 19:27:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Joana', 'Dare', 'grant.delilah@murphy.com', '(139)980-6516x210', '1996-12-20 19:28:28', '2009-08-26 22:17:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Fleta', 'Harber', 'jackeline93@miller.info', '05516404528', '1979-04-07 08:50:09', '2011-06-16 02:19:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Taya', 'Bartoletti', 'berniece.watsica@gmail.com', '(101)074-7412', '1975-01-30 16:38:52', '1974-11-11 12:47:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Dora', 'Quigley', 'aleen.bahringer@hoegerolson.com', '692.305.9150', '2018-07-08 23:54:30', '1974-02-21 10:27:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Derick', 'Emard', 'boyer.josiah@yahoo.com', '701.572.3384', '2003-03-03 02:02:27', '1978-10-02 04:08:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Tatum', 'Walker', 'jaren64@hotmail.com', '534.437.4908', '1972-02-27 19:54:08', '1992-09-24 02:48:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Kaylee', 'Gislason', 'rau.maddison@hotmail.com', '01826253780', '1996-10-08 03:44:01', '2017-07-07 15:03:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Destany', 'Bartoletti', 'maxie17@yahoo.com', '883.423.5326x607', '2010-03-28 08:43:28', '1988-12-23 06:26:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Evan', 'Renner', 'efren02@yahoo.com', '+68(7)4339182087', '1985-11-15 12:43:01', '1991-10-02 16:22:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Shakira', 'Dach', 'cartwright.aditya@bogisich.net', '(490)667-2821x8694', '1971-07-04 06:15:16', '1993-04-25 14:21:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Eryn', 'Kovacek', 'tillman.taurean@kerluke.com', '1-449-588-6044', '2005-05-21 23:23:09', '1999-06-08 23:09:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Rhett', 'Schimmel', 'prohaska.carroll@yahoo.com', '895-334-9084', '2000-02-13 08:36:08', '2002-05-16 09:09:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Daisha', 'Reynolds', 'tyrese64@breitenberg.info', '1-147-008-5708', '1973-11-27 10:23:01', '1986-04-03 19:04:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Michale', 'Bednar', 'ckirlin@yahoo.com', '899-919-5552', '1995-04-23 16:02:18', '1992-10-08 02:16:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Rhett', 'Cummerata', 'madeline.sawayn@quitzon.biz', '(183)297-6564', '2015-11-02 03:38:48', '2009-08-08 18:55:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Marietta', 'Auer', 'lilla91@hotmail.com', '514-931-2546x0834', '1983-04-15 05:47:28', '2019-03-18 19:10:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Carley', 'Smitham', 'macey.bode@gmail.com', '1-183-059-4068x427', '2015-08-04 08:49:22', '1995-06-17 20:50:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Virginia', 'Toy', 'felix.nikolaus@zieme.info', '(607)797-1253', '1993-02-22 20:13:52', '1971-06-03 03:42:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Jolie', 'Nikolaus', 'tsenger@moenpadberg.info', '1-788-724-1345', '2005-02-25 11:40:37', '2011-03-23 14:37:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Judson', 'Runolfsson', 'donato.metz@deckowleannon.info', '778.379.2417', '2011-06-22 05:27:55', '1981-10-29 05:28:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Lurline', 'Harvey', 'destini.gerlach@gmail.com', '590.567.5713x8875', '2010-04-10 02:42:57', '1984-12-29 13:03:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Lela', 'Considine', 'alycia.lind@gmail.com', '107-592-2976x1198', '1993-06-10 07:35:21', '1985-02-04 17:35:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Neal', 'Waelchi', 'wilderman.judd@yahoo.com', '(279)791-4841x87575', '1972-08-16 15:46:37', '1995-12-26 08:58:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Cathy', 'Marvin', 'lsatterfield@gmail.com', '+78(6)5040730215', '2014-10-19 23:32:22', '2009-08-26 04:50:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Jerel', 'Medhurst', 'braun.katlynn@donnellyrice.info', '(775)062-0818x911', '1986-01-21 07:04:54', '1979-08-28 01:09:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Agustina', 'Tromp', 'csporer@yahoo.com', '1-895-416-9582', '1988-08-04 01:45:22', '1990-10-13 15:54:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Ed', 'Reichert', 'azemlak@hodkiewicz.com', '1-529-587-7928x623', '2004-11-03 04:40:27', '1983-03-24 17:11:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Phoebe', 'Nienow', 'johan.huels@gmail.com', '1-904-835-5225x86893', '1977-11-30 07:47:07', '1992-10-09 08:48:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Bettie', 'Vandervort', 'christiana18@gmail.com', '1-377-811-7768x88978', '1978-02-18 14:42:08', '1991-03-26 14:12:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Howard', 'Jacobi', 'lydia20@hellerpredovic.com', '(502)372-0454', '1989-08-07 10:57:30', '2015-06-19 20:48:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Mona', 'Baumbach', 'brycen.ankunding@gmail.com', '514-398-9655', '2007-12-05 02:42:40', '2015-03-02 22:19:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Milo', 'West', 'kunde.queen@yahoo.com', '1-734-816-2309x3385', '2020-06-01 02:48:39', '2002-07-22 01:43:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Shane', 'Leffler', 'o\'reilly.annabel@hotmail.com', '1-884-427-6550x195', '1994-09-15 21:15:00', '2009-02-14 20:14:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Jamie', 'Wyman', 'xdouglas@lakin.com', '824.523.5576', '1972-04-22 04:12:12', '2005-12-04 02:07:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Ruth', 'McKenzie', 'tryan@armstrongmayert.com', '1-579-422-8981', '2010-09-02 13:12:21', '1970-04-16 19:39:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Colin', 'Lynch', 'winona.kihn@gmail.com', '689-883-9697x074', '1991-03-16 05:07:46', '2006-10-30 09:00:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Dominic', 'Kassulke', 'brunolfsdottir@hotmail.com', '1-132-424-1419', '1985-06-06 21:01:23', '1997-08-24 05:09:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Lee', 'Beatty', 'lang.cristal@ortiz.biz', '(753)403-6507', '1998-06-01 23:10:36', '2014-03-07 17:15:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Daron', 'Schmidt', 'mina.nienow@hotmail.com', '1-230-630-0215', '1997-02-02 20:57:51', '2002-02-21 05:56:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Elliott', 'Thiel', 'johnston.roxanne@murazik.com', '1-392-055-0412x5253', '2011-05-13 08:25:33', '1988-01-05 20:18:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Avery', 'Lemke', 'gerry48@gmail.com', '(144)711-1710x38914', '2013-05-30 10:37:43', '1984-09-30 12:21:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Jules', 'Prosacco', 'colby.cummings@yahoo.com', '676-243-5669', '1984-05-07 22:26:41', '2016-01-06 06:28:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Tabitha', 'Becker', 'florian80@hotmail.com', '755.228.4852x49602', '1972-02-07 08:23:31', '2001-05-09 18:48:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Hollis', 'Hudson', 'hcorkery@jacobs.com', '220.871.1884', '1973-07-28 21:44:15', '2015-10-24 17:23:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Kylee', 'Mohr', 'leann55@gmail.com', '1-083-881-9400x102', '1983-04-10 10:29:37', '1975-10-29 15:27:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Edyth', 'Wiza', 'bkling@bayer.com', '04487154477', '2007-04-17 11:16:44', '2012-07-13 13:48:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Jewell', 'Lynch', 'kreilly@schiller.com', '761-859-9178x7039', '2000-01-10 12:05:36', '2003-02-28 23:17:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Cielo', 'Steuber', 'go\'keefe@hotmail.com', '040.718.6399x54272', '1973-04-14 06:35:49', '1971-09-17 18:14:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Carissa', 'McDermott', 'purdy.addie@bergstromadams.com', '(456)709-2459x2557', '1988-10-23 03:17:37', '1984-08-28 04:10:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Claire', 'Langworth', 'hintz.lowell@hotmail.com', '(046)718-7363', '2003-07-28 20:49:20', '1976-01-24 13:07:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Florian', 'Reilly', 'hcrist@sporerokuneva.com', '1-166-037-4851x72592', '1993-10-20 05:36:36', '2010-07-13 14:37:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Florence', 'Lang', 'ernest.bernier@gmail.com', '376.215.4696', '1971-04-14 15:05:03', '1988-12-09 05:26:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Alessandro', 'Greenholt', 'hoppe.ashly@haleydietrich.com', '(367)931-0897x7575', '2012-05-28 16:13:23', '1978-10-28 13:51:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Sheridan', 'Boyer', 'stark.ardella@hotmail.com', '424-148-4224x6786', '2015-12-26 05:40:16', '2014-01-18 13:31:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Mallie', 'Kassulke', 'd\'amore.otilia@yahoo.com', '955-705-0766x408', '1972-12-19 17:03:13', '1987-10-02 15:19:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Ardella', 'Rogahn', 'powlowski.angie@gmail.com', '(225)637-8595x10259', '1972-02-14 09:39:26', '1987-03-28 12:52:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Leda', 'Sporer', 'enid08@mcglynnschmidt.biz', '577.605.1878x376', '2011-06-22 14:13:55', '1994-05-03 05:19:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Alessandro', 'Rath', 'reynolds.audrey@lefflerbeatty.com', '+26(2)0137482201', '2015-09-07 18:31:26', '1988-04-07 03:39:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Markus', 'Lockman', 'hhudson@maggio.com', '00753846193', '1988-11-11 19:54:58', '1990-03-24 14:43:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Elody', 'Grady', 'lschowalter@gmail.com', '655-435-6627x6015', '2000-10-17 09:17:28', '1977-11-01 18:00:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Patsy', 'Williamson', 'armstrong.tevin@maggio.com', '162.075.9095', '2011-07-22 19:42:35', '1980-06-16 01:56:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Winifred', 'Hyatt', 'marks.drew@gmail.com', '444-598-2053x863', '1997-09-30 05:32:47', '1999-10-03 03:09:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Noelia', 'Wolff', 'christiansen.marcos@hotmail.com', '939-818-6300', '2016-11-30 21:09:36', '2010-09-02 22:45:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Lillian', 'Brekke', 'uquitzon@gmail.com', '+23(6)0493331417', '1983-02-15 21:56:05', '1997-10-03 22:47:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Skye', 'Effertz', 'emmanuelle92@gmail.com', '1-972-799-0486', '1993-12-29 10:17:23', '1993-08-03 01:54:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Name', 'Murray', 'dejuan.haag@stanton.info', '1-231-352-2758', '1995-07-01 18:42:51', '2003-03-09 20:00:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Leatha', 'Runolfsson', 'yo\'kon@gmail.com', '1-253-144-5480', '1999-01-28 03:44:28', '2018-12-07 13:09:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Bell', 'Stokes', 'else02@kassulke.info', '1-686-493-4033x5438', '1980-05-11 17:37:03', '1971-02-15 14:34:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Jamaal', 'Bradtke', 'ismael.hilpert@hotmail.com', '272.577.8654', '1975-03-03 09:47:17', '1982-02-13 22:00:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Hildegard', 'Tremblay', 'ike81@wisokycronin.net', '947.178.1012x16966', '1980-11-08 17:38:33', '1986-11-23 00:51:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Darlene', 'Dietrich', 'wilkinson.briana@gmail.com', '043-216-2053x33940', '1984-08-19 07:42:14', '2019-03-13 19:56:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Tremayne', 'Heaney', 'janae.toy@yahoo.com', '(876)453-6193', '1993-07-19 10:38:14', '2003-07-16 09:10:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Theron', 'Runte', 'bosinski@gmail.com', '724.284.0451', '1982-01-06 19:20:16', '1994-10-25 16:40:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Marjolaine', 'Blick', 'ollie95@yahoo.com', '(746)244-1006x5656', '1987-11-17 06:22:44', '2000-04-04 19:19:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Blanca', 'Berge', 'hahn.aisha@turcotte.com', '1-771-730-0801', '2016-10-20 12:31:53', '1993-07-06 01:54:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Creola', 'Sawayn', 'ubashirian@streich.biz', '(560)316-4009x573', '1981-03-30 16:52:42', '2006-06-02 07:51:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Jason', 'Bins', 'kreichert@kiehn.biz', '182.281.6278x72889', '1998-08-03 18:20:59', '1984-01-01 05:17:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Kayden', 'Bergnaum', 'rossie.barrows@stehr.biz', '(834)288-4782', '2012-10-13 07:23:05', '1978-05-12 09:12:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Josephine', 'Pfeffer', 'lavinia28@yahoo.com', '(471)562-9882', '2004-01-11 22:52:28', '1981-09-03 19:32:46');


