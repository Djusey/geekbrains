#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES ('86', 'a');
INSERT INTO `communities` (`id`, `name`) VALUES ('4', 'accusamus');
INSERT INTO `communities` (`id`, `name`) VALUES ('46', 'accusantium');
INSERT INTO `communities` (`id`, `name`) VALUES ('30', 'ad');
INSERT INTO `communities` (`id`, `name`) VALUES ('47', 'aliquam');
INSERT INTO `communities` (`id`, `name`) VALUES ('22', 'aliquid');
INSERT INTO `communities` (`id`, `name`) VALUES ('7', 'amet');
INSERT INTO `communities` (`id`, `name`) VALUES ('62', 'architecto');
INSERT INTO `communities` (`id`, `name`) VALUES ('49', 'asperiores');
INSERT INTO `communities` (`id`, `name`) VALUES ('87', 'aspernatur');
INSERT INTO `communities` (`id`, `name`) VALUES ('3', 'assumenda');
INSERT INTO `communities` (`id`, `name`) VALUES ('96', 'at');
INSERT INTO `communities` (`id`, `name`) VALUES ('55', 'atque');
INSERT INTO `communities` (`id`, `name`) VALUES ('38', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('14', 'blanditiis');
INSERT INTO `communities` (`id`, `name`) VALUES ('53', 'commodi');
INSERT INTO `communities` (`id`, `name`) VALUES ('85', 'consectetur');
INSERT INTO `communities` (`id`, `name`) VALUES ('13', 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES ('75', 'consequuntur');
INSERT INTO `communities` (`id`, `name`) VALUES ('36', 'corporis');
INSERT INTO `communities` (`id`, `name`) VALUES ('82', 'corrupti');
INSERT INTO `communities` (`id`, `name`) VALUES ('26', 'culpa');
INSERT INTO `communities` (`id`, `name`) VALUES ('100', 'cum');
INSERT INTO `communities` (`id`, `name`) VALUES ('99', 'cupiditate');
INSERT INTO `communities` (`id`, `name`) VALUES ('80', 'debitis');
INSERT INTO `communities` (`id`, `name`) VALUES ('5', 'delectus');
INSERT INTO `communities` (`id`, `name`) VALUES ('58', 'deleniti');
INSERT INTO `communities` (`id`, `name`) VALUES ('24', 'deserunt');
INSERT INTO `communities` (`id`, `name`) VALUES ('95', 'dolor');
INSERT INTO `communities` (`id`, `name`) VALUES ('1', 'dolorem');
INSERT INTO `communities` (`id`, `name`) VALUES ('50', 'doloremque');
INSERT INTO `communities` (`id`, `name`) VALUES ('54', 'dolores');
INSERT INTO `communities` (`id`, `name`) VALUES ('16', 'doloribus');
INSERT INTO `communities` (`id`, `name`) VALUES ('90', 'enim');
INSERT INTO `communities` (`id`, `name`) VALUES ('52', 'eos');
INSERT INTO `communities` (`id`, `name`) VALUES ('81', 'error');
INSERT INTO `communities` (`id`, `name`) VALUES ('31', 'est');
INSERT INTO `communities` (`id`, `name`) VALUES ('8', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('37', 'eum');
INSERT INTO `communities` (`id`, `name`) VALUES ('9', 'excepturi');
INSERT INTO `communities` (`id`, `name`) VALUES ('57', 'fuga');
INSERT INTO `communities` (`id`, `name`) VALUES ('56', 'harum');
INSERT INTO `communities` (`id`, `name`) VALUES ('21', 'hic');
INSERT INTO `communities` (`id`, `name`) VALUES ('71', 'id');
INSERT INTO `communities` (`id`, `name`) VALUES ('94', 'illum');
INSERT INTO `communities` (`id`, `name`) VALUES ('89', 'impedit');
INSERT INTO `communities` (`id`, `name`) VALUES ('33', 'in');
INSERT INTO `communities` (`id`, `name`) VALUES ('27', 'inventore');
INSERT INTO `communities` (`id`, `name`) VALUES ('69', 'ipsa');
INSERT INTO `communities` (`id`, `name`) VALUES ('12', 'ipsam');
INSERT INTO `communities` (`id`, `name`) VALUES ('64', 'itaque');
INSERT INTO `communities` (`id`, `name`) VALUES ('60', 'laborum');
INSERT INTO `communities` (`id`, `name`) VALUES ('40', 'libero');
INSERT INTO `communities` (`id`, `name`) VALUES ('83', 'magnam');
INSERT INTO `communities` (`id`, `name`) VALUES ('61', 'magni');
INSERT INTO `communities` (`id`, `name`) VALUES ('70', 'maiores');
INSERT INTO `communities` (`id`, `name`) VALUES ('67', 'modi');
INSERT INTO `communities` (`id`, `name`) VALUES ('32', 'molestiae');
INSERT INTO `communities` (`id`, `name`) VALUES ('84', 'nam');
INSERT INTO `communities` (`id`, `name`) VALUES ('28', 'necessitatibus');
INSERT INTO `communities` (`id`, `name`) VALUES ('79', 'nemo');
INSERT INTO `communities` (`id`, `name`) VALUES ('48', 'nesciunt');
INSERT INTO `communities` (`id`, `name`) VALUES ('25', 'non');
INSERT INTO `communities` (`id`, `name`) VALUES ('68', 'nostrum');
INSERT INTO `communities` (`id`, `name`) VALUES ('91', 'numquam');
INSERT INTO `communities` (`id`, `name`) VALUES ('59', 'odit');
INSERT INTO `communities` (`id`, `name`) VALUES ('34', 'officia');
INSERT INTO `communities` (`id`, `name`) VALUES ('18', 'omnis');
INSERT INTO `communities` (`id`, `name`) VALUES ('6', 'perspiciatis');
INSERT INTO `communities` (`id`, `name`) VALUES ('73', 'placeat');
INSERT INTO `communities` (`id`, `name`) VALUES ('39', 'possimus');
INSERT INTO `communities` (`id`, `name`) VALUES ('20', 'provident');
INSERT INTO `communities` (`id`, `name`) VALUES ('98', 'quas');
INSERT INTO `communities` (`id`, `name`) VALUES ('2', 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES ('15', 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES ('76', 'quibusdam');
INSERT INTO `communities` (`id`, `name`) VALUES ('74', 'quidem');
INSERT INTO `communities` (`id`, `name`) VALUES ('35', 'quis');
INSERT INTO `communities` (`id`, `name`) VALUES ('92', 'quod');
INSERT INTO `communities` (`id`, `name`) VALUES ('97', 'ratione');
INSERT INTO `communities` (`id`, `name`) VALUES ('63', 'reiciendis');
INSERT INTO `communities` (`id`, `name`) VALUES ('66', 'repellat');
INSERT INTO `communities` (`id`, `name`) VALUES ('65', 'reprehenderit');
INSERT INTO `communities` (`id`, `name`) VALUES ('51', 'repudiandae');
INSERT INTO `communities` (`id`, `name`) VALUES ('19', 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES ('43', 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES ('42', 'sint');
INSERT INTO `communities` (`id`, `name`) VALUES ('78', 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES ('88', 'tempora');
INSERT INTO `communities` (`id`, `name`) VALUES ('45', 'tempore');
INSERT INTO `communities` (`id`, `name`) VALUES ('23', 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES ('44', 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES ('77', 'velit');
INSERT INTO `communities` (`id`, `name`) VALUES ('17', 'veritatis');
INSERT INTO `communities` (`id`, `name`) VALUES ('29', 'vero');
INSERT INTO `communities` (`id`, `name`) VALUES ('93', 'vitae');
INSERT INTO `communities` (`id`, `name`) VALUES ('10', 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES ('11', 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES ('41', 'voluptates');
INSERT INTO `communities` (`id`, `name`) VALUES ('72', 'voluptatibus');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 78);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 74);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 80);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (31, 72);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (32, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (33, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (34, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (35, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (36, 57);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (38, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (39, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (40, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (41, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (42, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (43, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (44, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (45, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (46, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (47, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (48, 94);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (49, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (50, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (51, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (52, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (53, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (54, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (55, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (56, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (57, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (58, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (59, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (60, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (61, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (62, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (63, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (64, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (65, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (66, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (67, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (68, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (69, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (70, 65);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (71, 87);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (72, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (73, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (74, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (75, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (76, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (77, 28);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (78, 100);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (79, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (80, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (81, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (82, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (83, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (84, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (85, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (86, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (87, 90);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (88, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (89, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (90, 24);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (91, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (92, 30);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (93, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (94, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (95, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (96, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (97, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (98, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (99, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (100, 39);


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `handled_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (1, 12, 1, '2020-04-27 07:59:29', '2020-04-28 00:24:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (2, 58, 0, '2020-04-12 16:59:52', '2020-04-02 08:26:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (3, 10, 0, '2020-04-10 05:34:52', '2020-04-06 04:21:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (4, 66, 0, '2020-04-02 11:17:58', '2020-04-02 03:02:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (5, 9, 1, '2020-04-19 04:08:05', '2020-04-30 23:52:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (6, 52, 1, '2020-04-06 23:07:25', '2020-04-06 01:49:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (7, 22, 0, '2020-04-23 00:37:43', '2020-04-09 07:57:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (8, 84, 0, '2020-04-05 01:56:07', '2020-04-14 06:48:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (9, 62, 0, '2020-04-10 03:52:50', '2020-04-27 12:13:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (10, 16, 1, '2020-04-18 04:08:13', '2020-04-12 11:13:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (11, 59, 1, '2020-04-17 20:19:59', '2020-04-06 17:52:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (12, 63, 1, '2020-05-01 03:05:42', '2020-04-27 00:36:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (13, 33, 0, '2020-04-20 12:23:55', '2020-04-01 04:25:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (14, 71, 1, '2020-04-23 13:05:47', '2020-04-06 20:29:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (15, 61, 0, '2020-04-03 03:08:07', '2020-04-10 18:48:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (16, 92, 0, '2020-04-23 05:45:31', '2020-04-13 23:17:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (17, 31, 1, '2020-04-14 15:33:06', '2020-04-02 17:45:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (18, 90, 0, '2020-04-19 12:51:41', '2020-04-16 11:41:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (19, 54, 1, '2020-04-14 21:09:07', '2020-04-13 01:05:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (20, 45, 0, '2020-04-30 11:58:49', '2020-04-24 02:44:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (21, 48, 0, '2020-04-06 10:19:17', '2020-04-09 01:50:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (22, 65, 0, '2020-04-05 22:01:17', '2020-04-19 20:57:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (23, 30, 1, '2020-04-12 20:05:11', '2020-04-08 00:58:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (24, 47, 0, '2020-04-15 22:29:46', '2020-04-14 06:17:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (25, 6, 1, '2020-04-24 03:03:11', '2020-04-18 14:45:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (26, 38, 0, '2020-04-30 22:33:28', '2020-04-09 01:07:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (27, 56, 0, '2020-04-25 04:21:24', '2020-04-04 03:23:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (28, 24, 1, '2020-04-25 00:57:57', '2020-04-08 19:04:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (29, 96, 1, '2020-04-14 20:35:45', '2020-04-01 18:43:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (30, 2, 1, '2020-04-17 13:09:45', '2020-04-08 00:43:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (31, 53, 1, '2020-04-22 14:35:35', '2020-04-25 23:03:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (32, 81, 1, '2020-04-29 10:16:04', '2020-04-18 13:36:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (33, 40, 1, '2020-04-24 23:20:45', '2020-04-01 08:36:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (34, 68, 1, '2020-04-28 10:06:19', '2020-04-17 19:43:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (35, 87, 0, '2020-04-29 08:51:17', '2020-04-12 23:37:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (36, 97, 0, '2020-04-06 18:50:45', '2020-04-29 07:41:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (37, 76, 1, '2020-04-08 03:15:43', '2020-04-30 21:30:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (38, 19, 1, '2020-04-24 03:08:30', '2020-04-18 16:00:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (39, 79, 1, '2020-04-12 22:57:46', '2020-04-21 04:09:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (40, 85, 0, '2020-04-20 01:35:54', '2020-04-25 16:57:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (41, 64, 1, '2020-04-17 04:31:23', '2020-04-03 14:45:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (42, 3, 1, '2020-04-21 13:32:42', '2020-04-28 13:12:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (43, 67, 0, '2020-04-16 12:32:17', '2020-04-22 00:42:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (44, 75, 1, '2020-04-07 07:17:20', '2020-04-19 09:02:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (45, 44, 0, '2020-04-27 11:21:33', '2020-04-18 15:35:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (46, 11, 1, '2020-04-16 20:11:20', '2020-04-23 08:48:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (47, 20, 1, '2020-04-09 19:49:50', '2020-04-30 17:57:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (48, 89, 0, '2020-04-19 19:22:54', '2020-04-23 09:37:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (49, 93, 0, '2020-04-20 08:51:57', '2020-04-02 06:19:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (50, 74, 1, '2020-04-04 12:36:28', '2020-04-06 02:07:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (51, 26, 0, '2020-04-20 02:27:17', '2020-04-13 23:20:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (52, 29, 0, '2020-04-13 07:21:22', '2020-04-29 20:35:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (53, 37, 1, '2020-04-10 22:14:29', '2020-04-19 01:36:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (54, 60, 0, '2020-04-03 19:27:10', '2020-04-05 17:54:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (55, 18, 1, '2020-04-28 18:00:43', '2020-04-19 05:20:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (56, 25, 1, '2020-04-05 22:01:23', '2020-04-08 09:05:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (57, 43, 0, '2020-04-22 12:26:11', '2020-04-21 02:21:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (58, 57, 1, '2020-04-25 17:24:20', '2020-04-20 03:09:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (59, 94, 0, '2020-04-20 00:59:12', '2020-04-28 05:26:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (60, 5, 1, '2020-04-19 06:13:47', '2020-04-11 14:03:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (61, 69, 0, '2020-04-14 23:52:35', '2020-04-25 20:22:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (62, 23, 1, '2020-04-09 10:55:45', '2020-04-12 05:27:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (63, 49, 1, '2020-04-22 10:04:12', '2020-04-25 09:41:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (64, 51, 1, '2020-04-03 03:32:40', '2020-04-10 10:54:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (65, 8, 1, '2020-04-21 21:07:31', '2020-04-29 06:29:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (66, 4, 1, '2020-04-08 14:53:42', '2020-04-26 00:14:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (67, 86, 0, '2020-04-17 20:52:56', '2020-04-19 16:36:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (68, 21, 0, '2020-04-08 23:34:36', '2020-04-09 05:15:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (69, 36, 1, '2020-04-28 20:05:22', '2020-04-14 05:12:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (70, 28, 0, '2020-04-08 01:00:01', '2020-04-10 10:27:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (71, 82, 0, '2020-04-22 08:50:45', '2020-04-27 16:30:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (72, 14, 1, '2020-04-10 06:39:52', '2020-04-16 04:11:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (73, 88, 1, '2020-04-06 23:54:27', '2020-04-09 18:39:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (74, 17, 0, '2020-04-25 18:38:25', '2020-04-12 20:03:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (75, 41, 0, '2020-04-23 10:35:18', '2020-04-10 02:41:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (76, 73, 0, '2020-04-15 23:16:36', '2020-04-12 08:20:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (77, 83, 1, '2020-04-30 14:47:30', '2020-04-04 04:43:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (78, 1, 1, '2020-05-01 00:44:37', '2020-04-09 14:23:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (79, 35, 0, '2020-04-23 17:38:06', '2020-04-22 06:30:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (80, 80, 0, '2020-04-16 13:30:07', '2020-04-07 15:50:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (81, 27, 0, '2020-04-27 12:07:56', '2020-04-08 23:23:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (82, 7, 1, '2020-04-14 02:29:36', '2020-04-05 15:10:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (83, 50, 1, '2020-04-02 04:52:34', '2020-04-30 08:42:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (84, 91, 1, '2020-04-06 10:18:25', '2020-04-26 12:47:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (85, 99, 0, '2020-04-18 14:23:42', '2020-04-27 01:17:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (86, 32, 0, '2020-04-13 13:38:10', '2020-04-29 23:34:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (87, 70, 0, '2020-04-12 20:09:17', '2020-04-16 23:54:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (88, 77, 0, '2020-04-17 01:59:08', '2020-04-20 00:30:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (89, 55, 0, '2020-04-25 13:08:45', '2020-04-02 05:41:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (90, 78, 0, '2020-04-29 18:47:31', '2020-04-03 16:54:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (91, 15, 0, '2020-04-21 11:06:51', '2020-04-15 19:12:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (92, 98, 1, '2020-04-22 21:59:53', '2020-04-26 16:53:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (93, 34, 0, '2020-04-24 16:04:50', '2020-04-24 03:50:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (94, 72, 0, '2020-04-09 13:44:32', '2020-04-19 16:01:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (95, 13, 1, '2020-04-19 14:55:13', '2020-04-09 11:46:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (96, 42, 1, '2020-04-22 02:31:04', '2020-04-11 10:38:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (97, 100, 1, '2020-04-21 20:25:11', '2020-04-18 05:38:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (98, 95, 1, '2020-04-07 19:26:46', '2020-04-19 18:54:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (99, 39, 0, '2020-04-02 09:35:07', '2020-04-08 19:14:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `handled_at`) VALUES (100, 46, 1, '2020-04-13 19:27:35', '2020-04-12 22:05:15');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (0, 'not accepted');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (1, 'accepted');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (1, 1, 37, 'omnis', 620863, 'Alice cautiously replied, not feeling at all like the look of the e--e--evening, Beautiful, beauti--FUL SOUP!\' \'Chorus again!\' cried the Mouse, frowning, but very glad to find that she was up to her.', '2020-04-11 06:24:56', '2020-04-05 17:21:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (2, 2, 44, 'et', 45029758, 'Alice was beginning to feel very queer indeed:-- \'\'Tis the voice of thunder, and people began running about in the pool, \'and she sits purring so nicely by the fire, licking her paws and washing her.', '2020-04-12 01:16:11', '2020-04-18 10:29:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (3, 3, 17, 'est', 0, 'The door led right into it. \'That\'s very important,\' the King had said that day. \'No, no!\' said the Duck: \'it\'s generally a ridge or furrow in the air. She did not venture to ask the question?\' said.', '2020-04-27 22:29:04', '2020-04-27 16:34:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (4, 4, 65, 'earum', 1226992, 'The twelve jurors were all in bed!\' On various pretexts they all quarrel so dreadfully one can\'t hear oneself speak--and they don\'t give birthday presents like that!\' By this time she had got its.', '2020-04-27 06:55:47', '2020-04-29 04:46:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (5, 5, 42, 'aliquid', 7, 'Gryphon, and, taking Alice by the whole pack of cards, after all. \"--SAID I COULD NOT SWIM--\" you can\'t think! And oh, my poor hands, how is it directed to?\' said the Hatter, with an air of great.', '2020-04-29 09:28:01', '2020-04-21 23:13:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (6, 6, 39, 'molestiae', 749128, 'Duchess. \'Everything\'s got a moral, if only you can find out the proper way of settling all difficulties, great or small. \'Off with their fur clinging close to them, and the White Rabbit as he wore.', '2020-04-11 14:04:16', '2020-04-18 00:49:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (7, 7, 83, 'laboriosam', 615017100, 'Alice, who was trembling down to her full size by this very sudden change, but very glad that it had grown in the distance, sitting sad and lonely on a summer day: The Knave of Hearts, and I could.', '2020-04-23 19:47:00', '2020-04-06 21:45:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (8, 8, 84, 'quia', 70, 'She hastily put down her anger as well as if he thought it would feel with all her fancy, that: they never executes nobody, you know. Come on!\' So they got thrown out to be lost, as she spoke. (The.', '2020-04-27 02:02:34', '2020-04-15 06:03:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (9, 9, 30, 'rerum', 0, 'I can listen all day about it!\' Last came a little door about fifteen inches high: she tried to curtsey as she leant against a buttercup to rest her chin in salt water. Her first idea was that she.', '2020-04-28 07:32:41', '2020-04-04 21:37:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (10, 10, 51, 'et', 56425, 'White Rabbit interrupted: \'UNimportant, your Majesty means, of course,\' said the Dodo solemnly presented the thimble, looking as solemn as she did so, and giving it a bit, if you please! \"William.', '2020-04-14 16:19:55', '2020-04-29 19:44:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (11, 1, 74, 'dolor', 860897000, 'Mouse, turning to Alice as he spoke, and the great wonder is, that I\'m perfectly sure I don\'t understand. Where did they live at the top of his great wig.\' The judge, by the hedge!\' then silence,.', '2020-04-07 05:08:51', '2020-04-24 16:35:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (12, 2, 96, 'ut', 817423, 'I don\'t put my arm round your waist,\' the Duchess sang the second time round, she came rather late, and the King repeated angrily, \'or I\'ll have you got in your pocket?\' he went on in the window,.', '2020-04-10 02:20:13', '2020-04-23 17:24:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (13, 3, 48, 'cum', 74985104, 'Alice, a little door was shut again, and did not quite like the tone of great relief. \'Now at OURS they had to pinch it to the other: he came trotting along in a voice outside, and stopped to.', '2020-04-02 05:33:12', '2020-04-05 15:53:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (14, 4, 85, 'et', 2, 'Queen say only yesterday you deserved to be almost out of its right ear and left foot, so as to go through next walking about at the door as you go on? It\'s by far the most important piece of.', '2020-04-12 12:50:48', '2020-04-14 03:21:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (15, 5, 72, 'similique', 18373, 'THEN--she found herself in a great deal to ME,\' said the King. (The jury all looked puzzled.) \'He must have been changed for Mabel! I\'ll try and repeat \"\'TIS THE VOICE OF THE SLUGGARD,\"\' said the.', '2020-04-26 10:17:29', '2020-04-19 20:56:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (16, 6, 59, 'numquam', 416214, 'Oh, I shouldn\'t like THAT!\' \'Oh, you foolish Alice!\' she answered herself. \'How can you learn lessons in here? Why, there\'s hardly room to open her mouth; but she had known them all her coaxing..', '2020-04-22 08:00:50', '2020-04-23 01:11:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (17, 7, 26, 'quisquam', 3644, 'He sent them word I had our Dinah here, I know I have ordered\'; and she thought at first she thought it over here,\' said the Mock Turtle went on again:-- \'You may not have lived much under the sea,\'.', '2020-04-11 22:22:27', '2020-04-24 16:27:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (18, 8, 34, 'exercitationem', 98, 'ESQ. HEARTHRUG, NEAR THE FENDER, (WITH ALICE\'S LOVE). Oh dear, what nonsense I\'m talking!\' Just then her head through the air! Do you think you\'re changed, do you?\' \'I\'m afraid I don\'t want to go.', '2020-04-21 04:43:16', '2020-04-03 09:28:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (19, 9, 33, 'voluptates', 94, 'Mouse, turning to Alice with one foot. \'Get up!\' said the Queen had never left off staring at the flowers and those cool fountains, but she heard a little startled by seeing the Cheshire Cat, she.', '2020-04-05 11:42:34', '2020-04-28 21:31:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (20, 10, 52, 'quis', 2361222, 'Queen. \'I haven\'t opened it yet,\' said Alice; \'that\'s not at all a pity. I said \"What for?\"\' \'She boxed the Queen\'s ears--\' the Rabbit whispered in reply, \'for fear they should forget them before.', '2020-04-25 11:57:42', '2020-04-20 19:13:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (21, 1, 3, 'ut', 0, 'Mock Turtle with a large canvas bag, which tied up at the March Hare, \'that \"I breathe when I was going to turn into a tree. \'Did you say pig, or fig?\' said the Dodo could not think of nothing else.', '2020-04-18 09:22:55', '2020-04-27 20:38:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (22, 2, 22, 'est', 83841440, 'So Alice began to say when I breathe\"!\' \'It IS a Caucus-race?\' said Alice; \'I can\'t help that,\' said the Duchess, \'chop off her unfortunate guests to execution--once more the pig-baby was sneezing.', '2020-04-21 03:56:06', '2020-04-28 15:50:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (23, 3, 56, 'iure', 2030, 'Caterpillar. \'I\'m afraid I can\'t tell you his history,\' As they walked off together. Alice was beginning to see it trot away quietly into the air off all its feet at once, with a lobster as a.', '2020-04-26 22:26:13', '2020-04-08 07:27:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (24, 4, 63, 'consequatur', 0, 'Queen\'s voice in the distance, sitting sad and lonely on a little more conversation with her friend. When she got used to say when I was sent for.\' \'You ought to be no doubt that it led into a large.', '2020-04-12 09:32:35', '2020-04-12 08:48:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (25, 5, 47, 'reiciendis', 9, 'Christmas.\' And she went round the table, but there was room for her. \'Yes!\' shouted Alice. \'Come on, then!\' roared the Queen, tossing her head through the wood. \'If it had entirely disappeared; so.', '2020-04-25 23:47:38', '2020-04-25 02:48:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (26, 6, 45, 'corrupti', 0, 'What happened to me! When I used to it!\' pleaded poor Alice in a sort of meaning in it, \'and what is the same age as herself, to see a little pattering of feet in the distance, and she did not come.', '2020-04-28 18:35:59', '2020-04-02 05:55:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (27, 7, 63, 'autem', 7350, 'The twelve jurors were all turning into little cakes as they used to say it any longer than that,\' said the King hastily said, and went stamping about, and shouting \'Off with their fur clinging.', '2020-04-02 19:41:26', '2020-04-16 23:14:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (28, 8, 84, 'iste', 7943529, 'But at any rate he might answer questions.--How am I to get out again. The rabbit-hole went straight on like a telescope! I think it so yet,\' said the King, the Queen, \'and he shall tell you my.', '2020-04-03 11:14:30', '2020-04-11 19:32:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (29, 9, 84, 'iusto', 821913457, 'I\'ll tell him--it was for bringing the cook had disappeared. \'Never mind!\' said the Gryphon, \'that they WOULD go with Edgar Atheling to meet William and offer him the crown. William\'s conduct at.', '2020-04-24 10:00:09', '2020-04-27 14:49:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (30, 10, 73, 'laborum', 92, 'Seaography: then Drawling--the Drawling-master was an uncomfortably sharp chin. However, she soon made out the Fish-Footman was gone, and the pair of the window, she suddenly spread out her hand in.', '2020-04-12 15:17:43', '2020-04-17 16:52:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (31, 1, 95, 'quia', 75, 'Rabbit whispered in reply, \'for fear they should forget them before the end of the bottle was a child,\' said the Mock Turtle is.\' \'It\'s the stupidest tea-party I ever saw one that size? Why, it.', '2020-04-24 18:04:55', '2020-04-22 05:07:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (32, 2, 92, 'eos', 918229, 'A secret, kept from all the children she knew, who might do very well to say it any longer than that,\' said the Rabbit\'s voice; and the others looked round also, and all must have been was not even.', '2020-04-17 06:04:58', '2020-04-27 11:18:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (33, 3, 4, 'enim', 9604, 'Alice: he had never done such a nice little dog near our house I should like it put more simply--\"Never imagine yourself not to her, so she bore it as she swam about, trying to make out what it was:.', '2020-04-17 10:14:39', '2020-04-27 17:57:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (34, 4, 44, 'corporis', 69, 'She said this she looked up and beg for its dinner, and all her wonderful Adventures, till she shook the house, and wondering what to say \'Drink me,\' but the great concert given by the fire, and at.', '2020-04-17 18:11:49', '2020-04-08 10:46:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (35, 5, 6, 'autem', 285589259, 'Mock Turtle, \'Drive on, old fellow! Don\'t be all day about it!\' Last came a little feeble, squeaking voice, (\'That\'s Bill,\' thought Alice,) \'Well, I shan\'t go, at any rate it would be quite absurd.', '2020-04-16 18:50:31', '2020-04-11 18:35:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (36, 6, 60, 'est', 18143971, 'YOU like cats if you could keep it to speak good English); \'now I\'m opening out like the look of it in a sorrowful tone; \'at least there\'s no name signed at the corners: next the ten courtiers;.', '2020-04-18 19:03:20', '2020-04-26 12:24:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (37, 7, 45, 'voluptas', 0, 'HERE.\' \'But then,\' thought she, \'what would become of you? I gave her answer. \'They\'re done with blacking, I believe.\' \'Boots and shoes under the sea--\' (\'I haven\'t,\' said Alice)--\'and perhaps you.', '2020-04-14 01:55:42', '2020-04-05 21:14:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (38, 8, 84, 'ipsum', 995979487, 'Would not, could not, would not, could not tell whether they were gardeners, or soldiers, or courtiers, or three times over to herself, \'because of his head. But at any rate: go and get ready for.', '2020-04-15 19:16:49', '2020-04-22 07:26:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (39, 9, 26, 'voluptatum', 19394898, 'Cat\'s head with great emphasis, looking hard at Alice the moment they saw Alice coming. \'There\'s PLENTY of room!\' said Alice very meekly: \'I\'m growing.\' \'You\'ve no right to grow here,\' said the.', '2020-04-25 02:05:56', '2020-04-24 05:20:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (40, 10, 27, 'vel', 636436, 'Alice sadly. \'Hand it over a little shriek and a crash of broken glass, from which she had known them all her fancy, that: they never executes nobody, you know. Come on!\' So they had been looking.', '2020-04-08 10:04:54', '2020-04-01 22:53:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (41, 1, 14, 'eum', 1157257, 'THAT direction,\' the Cat went on, very much pleased at having found out a new idea to Alice, flinging the baby at her own ears for having cheated herself in the world am I? Ah, THAT\'S the great.', '2020-04-17 01:48:05', '2020-04-29 21:18:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (42, 2, 89, 'et', 222, 'The Fish-Footman began by taking the little door: but, alas! the little crocodile Improve his shining tail, And pour the waters of the house till she was coming to, but it said nothing. \'Perhaps it.', '2020-04-20 19:10:00', '2020-04-13 15:54:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (43, 3, 80, 'at', 49, 'Lobster Quadrille is!\' \'No, indeed,\' said Alice. \'I wonder what you\'re doing!\' cried Alice, quite forgetting that she had caught the flamingo and brought it back, the fight was over, and both.', '2020-04-07 19:17:57', '2020-04-06 02:35:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (44, 4, 14, 'autem', 760620, 'Mock Turtle Soup is made from,\' said the Gryphon. \'Do you play croquet with the next moment a shower of saucepans, plates, and dishes. The Duchess took her choice, and was going to say,\' said the.', '2020-04-08 02:05:04', '2020-04-11 07:38:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (45, 5, 8, 'dolorem', 9400433, 'The Queen turned angrily away from him, and very soon finished off the mushroom, and raised herself to about two feet high, and her face like the Mock Turtle. \'No, no! The adventures first,\' said.', '2020-04-11 17:11:25', '2020-04-24 15:53:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (46, 6, 91, 'asperiores', 1, 'Alice, thinking it was just in time to avoid shrinking away altogether. \'That WAS a curious appearance in the same height as herself; and when she had felt quite unhappy at the Gryphon remarked:.', '2020-04-07 06:41:19', '2020-04-25 07:44:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (47, 7, 2, 'labore', 5, 'Mock Turtle, who looked at them with the next question is, what?\' The great question certainly was, what? Alice looked all round the refreshments!\' But there seemed to think to herself, as well as.', '2020-04-11 05:02:31', '2020-04-26 03:52:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (48, 8, 28, 'cum', 85491780, 'Queen said to Alice, and looking anxiously round to see if she did not wish to offend the Dormouse denied nothing, being fast asleep. \'After that,\' continued the King. The White Rabbit was still in.', '2020-04-18 19:24:23', '2020-04-27 08:51:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (49, 9, 30, 'incidunt', 156417, 'And the moral of that is--\"Birds of a dance is it?\' The Gryphon sat up and down looking for it, she found herself at last she stretched her arms round it as she had but to get in at the White.', '2020-04-03 21:22:52', '2020-04-13 17:57:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (50, 10, 8, 'cumque', 5, 'Rabbit\'s little white kid gloves and a large cat which was a treacle-well.\' \'There\'s no such thing!\' Alice was too dark to see the Mock Turtle would be so proud as all that.\' \'With extras?\' asked.', '2020-04-01 07:10:41', '2020-04-29 20:34:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (51, 1, 21, 'iste', 14622, 'Hatter added as an explanation; \'I\'ve none of them say, \'Look out now, Five! Don\'t go splashing paint over me like that!\' He got behind him, and very angrily. \'A knot!\' said Alice, seriously, \'I\'ll.', '2020-04-11 00:30:43', '2020-04-25 01:52:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (52, 2, 22, 'dolorem', 266, 'Footman continued in the sea. The master was an old Turtle--we used to read fairy-tales, I fancied that kind of thing never happened, and now here I am in the world am I? Ah, THAT\'S the great.', '2020-04-20 14:28:54', '2020-04-16 00:43:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (53, 3, 75, 'vitae', 639418698, 'I\'d hardly finished the guinea-pigs!\' thought Alice. \'I\'m glad I\'ve seen that done,\' thought Alice. The King and the Hatter began, in a moment. \'Let\'s go on for some time without hearing anything.', '2020-04-07 01:59:22', '2020-04-10 09:47:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (54, 4, 35, 'dolor', 3, 'I to get an opportunity of showing off her knowledge, as there seemed to be in Bill\'s place for a long time together.\' \'Which is just the case with my wife; And the Eaglet bent down its head down,.', '2020-04-11 08:21:23', '2020-04-14 23:57:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (55, 5, 6, 'dignissimos', 45510, 'I\'ll have you executed, whether you\'re a little recovered from the roof. There were doors all round her once more, while the Dodo replied very readily: \'but that\'s because it stays the same thing as.', '2020-04-28 18:15:11', '2020-04-26 15:23:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (56, 6, 85, 'est', 361, 'Bill! I wouldn\'t be so proud as all that.\' \'Well, it\'s got no business of MINE.\' The Queen smiled and passed on. \'Who ARE you talking to?\' said one of the lefthand bit. * * * * * * * * * * * * * * *.', '2020-04-05 17:20:20', '2020-04-05 11:12:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (57, 7, 91, 'placeat', 50360, 'I\'m I, and--oh dear, how puzzling it all seemed quite natural to Alice a little bird as soon as she spoke. Alice did not at all a proper way of expressing yourself.\' The baby grunted again, so.', '2020-05-01 02:55:22', '2020-04-28 15:59:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (58, 8, 3, 'eos', 5904, 'There was a little ledge of rock, and, as there was room for YOU, and no one listening, this time, sat down in a very poor speaker,\' said the Duchess: \'and the moral of that is, but I don\'t care.', '2020-04-05 11:44:41', '2020-04-17 01:17:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (59, 9, 3, 'et', 2404543, 'Queen\'s absence, and were quite silent, and looked very anxiously into its nest. Alice crouched down among the bright eager eyes were looking over their heads. She felt very curious to see the.', '2020-04-13 16:34:08', '2020-04-10 05:53:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (60, 10, 33, 'velit', 806, 'CHAPTER X. The Lobster Quadrille The Mock Turtle went on planning to herself \'That\'s quite enough--I hope I shan\'t go, at any rate,\' said Alice: \'I don\'t see how the game was in livery: otherwise,.', '2020-04-30 03:44:41', '2020-04-27 05:19:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (61, 1, 24, 'animi', 32289908, 'You gave us three or more; They all returned from him to you, Though they were lying on their hands and feet, to make out what she was losing her temper. \'Are you content now?\' said the King; and.', '2020-04-18 21:37:42', '2020-04-11 21:50:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (62, 2, 10, 'sunt', 4, 'Alice went on again:-- \'You may not have lived much under the sea--\' (\'I haven\'t,\' said Alice)--\'and perhaps you were INSIDE, you might knock, and I had it written down: but I hadn\'t mentioned.', '2020-04-03 11:30:37', '2020-04-05 10:32:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (63, 3, 44, 'ut', 9012158, 'Alice alone with the Lory, who at last it unfolded its arms, took the least notice of her or of anything to say, she simply bowed, and took the thimble, looking as solemn as she fell very slowly,.', '2020-04-30 05:40:05', '2020-04-05 22:23:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (64, 4, 78, 'ut', 1782, 'I needn\'t be so kind,\' Alice replied, rather shyly, \'I--I hardly know, sir, just at first, the two sides of it, and behind it, it occurred to her great delight it fitted! Alice opened the door began.', '2020-04-03 21:23:22', '2020-04-17 13:34:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (65, 5, 91, 'aut', 7, 'They had a head unless there was enough of me left to make the arches. The chief difficulty Alice found at first was moderate. But the snail replied \"Too far, too far!\" and gave a look askance--.', '2020-04-24 11:14:29', '2020-04-17 00:06:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (66, 6, 96, 'iusto', 253609, 'WOULD not remember ever having seen in her hands, and she had not noticed before, and he wasn\'t one?\' Alice asked. The Hatter was out of breath, and said to herself; \'I should have croqueted the.', '2020-04-22 04:09:16', '2020-04-13 11:15:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (67, 7, 16, 'autem', 424, 'King. On this the White Rabbit, with a little of her childhood: and how she would catch a bat, and that\'s very like having a game of play with a yelp of delight, which changed into alarm in another.', '2020-04-12 05:32:28', '2020-04-13 09:28:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (68, 8, 38, 'pariatur', 3, 'TOOK A WATCH OUT OF ITS WAISTCOAT-POCKET, and looked along the course, here and there. There was a child,\' said the Gryphon remarked: \'because they lessen from day to day.\' This was such a capital.', '2020-04-12 02:19:23', '2020-04-28 06:39:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (69, 9, 68, 'id', 5, 'Dormouse; \'--well in.\' This answer so confused poor Alice, \'when one wasn\'t always growing larger and smaller, and being ordered about by mice and rabbits. I almost wish I could say if I was, I.', '2020-04-21 20:00:45', '2020-04-07 02:08:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (70, 10, 39, 'repudiandae', 873267649, 'I think you\'d better finish the story for yourself.\' \'No, please go on!\' Alice said to a snail. \"There\'s a porpoise close behind us, and he\'s treading on her toes when they arrived, with a little.', '2020-04-05 03:34:22', '2020-04-04 05:24:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (71, 1, 37, 'est', 2, 'Alice, \'and those twelve creatures,\' (she was rather glad there WAS no one could possibly hear you.\' And certainly there was nothing on it (as she had not got into it), and sometimes shorter, until.', '2020-04-19 15:35:01', '2020-04-29 15:24:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (72, 2, 68, 'ullam', 1056144, 'Queen was in confusion, getting the Dormouse crossed the court, arm-in-arm with the Duchess, digging her sharp little chin. \'I\'ve a right to think,\' said Alice desperately: \'he\'s perfectly idiotic!\'.', '2020-04-05 08:32:43', '2020-04-21 18:45:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (73, 3, 94, 'excepturi', 23, 'Mabel after all, and I had our Dinah here, I know I have none, Why, I do so like that curious song about the twentieth time that day. \'That PROVES his guilt,\' said the King, the Queen, who was.', '2020-04-22 04:23:41', '2020-04-07 08:06:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (74, 4, 9, 'atque', 64838, 'March Hare took the thimble, looking as solemn as she could, and waited till she too began dreaming after a few minutes that she did not like the Queen?\' said the King: \'however, it may kiss my hand.', '2020-04-10 21:23:38', '2020-04-16 11:00:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (75, 5, 53, 'vel', 135025, 'I\'d nearly forgotten to ask.\' \'It turned into a large crowd collected round it: there was generally a frog or a serpent?\' \'It matters a good deal on where you want to go! Let me see: I\'ll give them.', '2020-04-30 20:18:09', '2020-04-28 04:59:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (76, 6, 14, 'ut', 482181038, 'Queen, \'Really, my dear, and that is enough,\' Said his father; \'don\'t give yourself airs! Do you think you\'re changed, do you?\' \'I\'m afraid I don\'t like them raw.\' \'Well, be off, then!\' said the.', '2020-04-09 23:35:56', '2020-04-25 22:04:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (77, 7, 3, 'voluptatem', 60056720, 'Alice opened the door between us. For instance, if you please! \"William the Conqueror, whose cause was favoured by the time when I was a little house in it a very pretty dance,\' said Alice very.', '2020-04-09 19:19:12', '2020-04-29 19:52:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (78, 8, 66, 'tenetur', 8120221, 'Alice. The poor little thing sat down again into its mouth and began staring at the stick, running a very long silence, broken only by an occasional exclamation of \'Hjckrrh!\' from the Queen never.', '2020-04-07 10:15:43', '2020-04-28 11:23:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (79, 9, 16, 'est', 825, 'ARE OLD, FATHER WILLIAM,\"\' said the Dormouse; \'--well in.\' This answer so confused poor Alice, that she had but to open them again, and did not dare to laugh; and, as there was silence for some.', '2020-04-12 04:42:37', '2020-04-17 02:00:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (80, 10, 86, 'voluptas', 47, 'The Duchess took her choice, and was just possible it had been, it suddenly appeared again. \'By-the-bye, what became of the lefthand bit of the evening, beautiful Soup! Beau--ootiful Soo--oop!.', '2020-04-05 09:11:14', '2020-04-18 09:08:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (81, 1, 52, 'tenetur', 117, 'Duchess! Oh! won\'t she be savage if I\'ve kept her waiting!\' Alice felt a little startled when she noticed that they could not be denied, so she went on in these words: \'Yes, we went to the Dormouse,.', '2020-04-19 05:14:41', '2020-04-16 21:46:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (82, 2, 30, 'est', 112004, 'I should frighten them out again. Suddenly she came upon a time there were TWO little shrieks, and more faintly came, carried on the song, perhaps?\' \'I\'ve heard something splashing about in the.', '2020-04-07 20:21:38', '2020-04-03 07:58:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (83, 3, 56, 'corrupti', 3963431, 'Oh dear! I wish you were down here with me! There are no mice in the trial done,\' she thought, \'till its ears have come, or at least one of the other side of the way of expecting nothing but the.', '2020-04-08 02:13:23', '2020-04-17 05:52:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (84, 4, 97, 'et', 17, 'I can\'t show it you myself,\' the Mock Turtle sang this, very slowly and sadly:-- \'\"Will you walk a little way forwards each time and a Long Tale They were just beginning to feel a little of the.', '2020-04-07 14:01:50', '2020-04-12 15:37:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (85, 5, 12, 'iste', 838, 'Mouse, getting up and down, and was delighted to find quite a chorus of \'There goes Bill!\' then the other, looking uneasily at the mouth with strings: into this they slipped the guinea-pig, head.', '2020-04-08 04:03:20', '2020-04-04 04:02:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (86, 6, 92, 'consequatur', 0, 'Dormouse; \'--well in.\' This answer so confused poor Alice, \'it would be the right words,\' said poor Alice, and tried to open it; but, as the other.\' As soon as she went in without knocking, and.', '2020-04-07 19:05:13', '2020-04-26 04:08:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (87, 7, 82, 'reiciendis', 3715394, 'Queen, pointing to the shore, and then nodded. \'It\'s no business there, at any rate, the Dormouse denied nothing, being fast asleep. \'After that,\' continued the Gryphon. \'Well, I should think it.', '2020-04-30 06:45:54', '2020-04-09 05:01:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (88, 8, 20, 'hic', 991198, 'However, she soon made out the words: \'Where\'s the other bit. Her chin was pressed so closely against her foot, that there was generally a frog or a serpent?\' \'It matters a good deal frightened at.', '2020-04-06 12:00:33', '2020-04-05 17:05:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (89, 9, 63, 'tenetur', 3110, 'Mock Turtle in the air. \'--as far out to be Involved in this way! Stop this moment, and fetch me a pair of boots every Christmas.\' And she squeezed herself up and said, \'That\'s right, Five! Always.', '2020-04-10 19:00:25', '2020-04-24 04:56:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (90, 10, 31, 'ut', 9389491, 'Alice again, in a deep voice, \'What are tarts made of?\' Alice asked in a fight with another dig of her childhood: and how she would keep, through all her riper years, the simple rules their friends.', '2020-04-06 20:32:27', '2020-04-07 13:26:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (91, 1, 87, 'perferendis', 8707908, 'I said \"What for?\"\' \'She boxed the Queen\'s ears--\' the Rabbit came up to the dance. So they began moving about again, and made another snatch in the last words out loud, and the other guinea-pig.', '2020-04-21 21:05:59', '2020-04-08 00:07:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (92, 2, 13, 'qui', 421, 'THAT direction,\' the Cat said, waving its right ear and left off sneezing by this time, sat down at them, and then said \'The fourth.\' \'Two days wrong!\' sighed the Hatter. \'You might just as well as.', '2020-04-04 00:06:13', '2020-04-05 00:11:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (93, 3, 54, 'veritatis', 30075850, 'BEST butter,\' the March Hare. The Hatter looked at it, and behind them a new idea to Alice, and she jumped up in great fear lest she should meet the real Mary Ann, what ARE you talking to?\' said the.', '2020-04-09 09:17:40', '2020-04-04 14:05:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (94, 4, 7, 'quia', 94123789, 'Hatter, \'when the Queen of Hearts were seated on their slates, and she had asked it aloud; and in another moment it was not quite sure whether it was very hot, she kept tossing the baby violently up.', '2020-04-06 12:14:31', '2020-04-08 22:05:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (95, 5, 6, 'veniam', 512626935, 'King, looking round the thistle again; then the different branches of Arithmetic--Ambition, Distraction, Uglification, and Derision.\' \'I never heard of uglifying!\' it exclaimed. \'You know what to do.', '2020-04-22 19:00:41', '2020-04-22 08:22:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (96, 6, 44, 'ipsa', 2152, 'Gryphon, \'that they WOULD go with the Dormouse. \'Don\'t talk nonsense,\' said Alice angrily. \'It wasn\'t very civil of you to sit down without being invited,\' said the Dormouse, without considering at.', '2020-04-27 08:41:46', '2020-04-03 17:14:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (97, 7, 80, 'est', 656, 'Alice. \'I don\'t see,\' said the Caterpillar, just as she could, for the pool as it turned round and swam slowly back again, and the little crocodile Improve his shining tail, And pour the waters of.', '2020-04-07 14:33:17', '2020-04-10 16:30:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (98, 8, 88, 'sit', 66, 'Mock Turtle yawned and shut his note-book hastily. \'Consider your verdict,\' he said to Alice, she went on growing, and she put her hand on the English coast you find a pleasure in all my life,.', '2020-04-24 03:02:00', '2020-04-21 03:20:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (99, 9, 42, 'corporis', 269095588, 'Alice. \'What sort of knot, and then Alice dodged behind a great hurry. \'You did!\' said the March Hare,) \'--it was at in all their simple joys, remembering her own child-life, and the turtles all.', '2020-04-06 15:35:56', '2020-04-18 07:12:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (100, 10, 93, 'minima', 992840270, 'What WILL become of it; then Alice dodged behind a great hurry. \'You did!\' said the White Rabbit put on one knee. \'I\'m a poor man, your Majesty,\' said the cook. \'Treacle,\' said a timid voice at her.', '2020-04-22 10:00:57', '2020-04-15 00:29:47');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (10, 'asperiores');
INSERT INTO `media_types` (`id`, `name`) VALUES (9, 'assumenda');
INSERT INTO `media_types` (`id`, `name`) VALUES (5, 'aut');
INSERT INTO `media_types` (`id`, `name`) VALUES (7, 'corporis');
INSERT INTO `media_types` (`id`, `name`) VALUES (8, 'cum');
INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'excepturi');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, 'non');
INSERT INTO `media_types` (`id`, `name`) VALUES (4, 'quaerat');
INSERT INTO `media_types` (`id`, `name`) VALUES (2, 'qui');
INSERT INTO `media_types` (`id`, `name`) VALUES (6, 'sit');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `community_id` int(10) unsigned DEFAULT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `is_read` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (1, 67, 92, 0, 'Est possimus voluptatem odit occaecati aperiam eos.', 0, 0, 0, '2020-04-18 23:17:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (2, 30, 79, 66, 'Voluptate sunt eos aut ut qui.', 1, 1, 0, '2020-04-06 15:06:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (3, 3, 38, 28, 'Debitis cum sint quis sit molestiae maxime perspiciatis corporis.', 0, 1, 1, '2020-04-14 04:53:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (4, 96, 7, 50, 'Ad vitae a aut quaerat reiciendis.', 1, 1, 0, '2020-04-25 10:38:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (5, 27, 49, 0, 'Dolorem cupiditate ipsum aut debitis.', 1, 1, 1, '2020-04-10 23:42:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (6, 33, 32, 39, 'Omnis voluptas ratione vel dicta.', 1, 0, 0, '2020-04-13 11:33:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (7, 30, 81, 6, 'Tempore provident necessitatibus ut pariatur.', 0, 1, 0, '2020-04-04 18:55:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (8, 33, 6, 0, 'Unde magnam et quo cupiditate.', 1, 1, 1, '2020-04-12 15:54:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (9, 63, 29, 67, 'A voluptatem et facilis aut.', 1, 0, 1, '2020-04-26 11:49:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (10, 70, 48, 0, 'Non dignissimos tempore id expedita enim amet nesciunt.', 0, 0, 0, '2020-04-15 21:28:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (11, 63, 8, 62, 'Magnam quia reprehenderit veritatis eveniet beatae aut.', 1, 1, 1, '2020-04-22 01:07:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (12, 29, 78, 85, 'Aperiam libero qui consequatur.', 1, 1, 1, '2020-04-20 19:16:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (13, 53, 34, 94, 'Temporibus est porro quas doloremque repudiandae.', 0, 0, 1, '2020-04-07 09:00:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (14, 55, 96, 0, 'Dolore sit ullam soluta facilis voluptas similique.', 1, 1, 1, '2020-04-02 16:14:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (15, 99, 13, 0, 'Voluptatibus dolore eum omnis molestiae earum dolore ipsum.', 0, 0, 0, '2020-04-22 20:20:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (16, 96, 21, 0, 'Possimus inventore cum rerum tenetur.', 0, 0, 1, '2020-04-03 19:00:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (17, 66, 66, 0, 'Non cum suscipit qui non.', 0, 0, 0, '2020-04-29 08:03:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (18, 13, 48, 13, 'Qui voluptatibus architecto at eaque reiciendis.', 0, 1, 0, '2020-04-28 16:36:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (19, 84, 3, 0, 'Necessitatibus quia molestiae distinctio qui libero saepe.', 0, 0, 0, '2020-04-03 17:43:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (20, 88, 85, 0, 'Voluptatem consequatur voluptatem rerum est eos ut molestiae consequuntur.', 0, 1, 0, '2020-04-21 23:21:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (21, 62, 80, 33, 'Aperiam et similique nostrum et.', 1, 1, 0, '2020-04-27 17:25:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (22, 87, 83, 74, 'Quos in voluptate est quam sunt.', 0, 0, 0, '2020-04-24 17:10:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (23, 87, 45, 79, 'Libero eum nesciunt architecto ut corporis libero.', 1, 1, 1, '2020-04-20 07:33:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (24, 50, 45, 0, 'Quos delectus omnis placeat quo.', 1, 0, 0, '2020-04-22 10:57:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (25, 95, 30, 0, 'Facere ut et esse est.', 0, 1, 0, '2020-04-29 00:18:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (26, 3, 19, 0, 'Beatae nisi ipsum delectus nihil amet quia.', 0, 0, 1, '2020-04-28 16:40:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (27, 51, 60, 98, 'In praesentium dolores illo dicta molestiae.', 0, 0, 0, '2020-04-08 06:59:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (28, 79, 36, 12, 'Vero molestiae mollitia perspiciatis nemo.', 0, 1, 0, '2020-04-13 22:09:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (29, 47, 36, 0, 'Omnis ut aspernatur doloremque esse dolorem nemo aliquid et.', 1, 0, 1, '2020-04-03 05:27:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (30, 11, 98, 0, 'Qui adipisci temporibus optio temporibus exercitationem recusandae aperiam.', 0, 1, 1, '2020-04-23 15:32:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (31, 29, 45, 98, 'Quidem a autem officia omnis tenetur et.', 0, 1, 0, '2020-04-09 13:13:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (32, 26, 84, 0, 'Quis nihil necessitatibus blanditiis corporis consequuntur blanditiis qui.', 0, 0, 1, '2020-04-14 21:02:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (33, 71, 51, 83, 'Reiciendis voluptatum reprehenderit illo non maxime consequatur non.', 0, 0, 0, '2020-04-27 22:01:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (34, 100, 8, 0, 'Voluptatum ex occaecati sunt.', 1, 1, 0, '2020-04-16 15:11:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (35, 34, 54, 0, 'Ab voluptas eos non et.', 0, 1, 0, '2020-04-04 06:21:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (36, 52, 4, 14, 'Eligendi est quia sunt qui quis.', 0, 0, 0, '2020-04-09 20:20:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (37, 41, 42, 0, 'Dolor hic incidunt possimus modi ipsum.', 1, 0, 1, '2020-04-28 09:33:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (38, 93, 42, 0, 'Minus ipsum sapiente recusandae possimus velit.', 0, 0, 1, '2020-04-20 03:51:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (39, 92, 34, 0, 'Ea consequuntur fugiat dolores repudiandae itaque modi iusto.', 0, 0, 0, '2020-04-12 14:24:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (40, 9, 2, 8, 'Voluptatibus ratione ut quia perspiciatis et.', 1, 0, 0, '2020-04-21 07:31:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (41, 90, 53, 33, 'In ut a vero voluptatem odio est ducimus aut.', 1, 1, 1, '2020-04-30 11:02:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (42, 1, 61, 15, 'Magnam ullam quidem totam ut sint et doloremque.', 0, 1, 1, '2020-04-25 15:51:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (43, 58, 42, 0, 'Deserunt aut et facere sunt repellendus.', 0, 0, 1, '2020-04-03 00:55:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (44, 44, 10, 74, 'Laborum autem repudiandae harum.', 1, 1, 0, '2020-04-28 05:52:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (45, 48, 91, 0, 'Qui qui distinctio consequuntur aut consequatur.', 1, 0, 1, '2020-04-29 19:29:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (46, 8, 52, 0, 'Ipsam architecto aut non.', 1, 1, 1, '2020-04-12 09:31:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (47, 42, 92, 0, 'Voluptatibus deleniti dolorem voluptatum sed consequatur.', 0, 1, 0, '2020-04-14 17:26:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (48, 100, 23, 51, 'Ipsum non non sed dolores quo debitis odio odit.', 0, 0, 0, '2020-04-13 07:17:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (49, 76, 33, 48, 'Voluptas ipsa sit quidem.', 1, 0, 1, '2020-04-21 01:57:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (50, 12, 47, 0, 'Culpa optio expedita ullam earum et cupiditate qui.', 0, 0, 0, '2020-04-09 06:19:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (51, 88, 28, 24, 'Id rerum quos in ab.', 0, 1, 1, '2020-04-23 23:42:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (52, 5, 63, 0, 'Odit necessitatibus vero nemo ullam quasi sed.', 1, 1, 1, '2020-04-05 11:15:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (53, 15, 89, 0, 'Et est sint neque.', 0, 0, 1, '2020-04-05 17:41:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (54, 5, 27, 90, 'Corporis non commodi id quam.', 1, 1, 1, '2020-04-23 10:14:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (55, 25, 52, 76, 'Omnis qui facere natus delectus harum deleniti.', 0, 0, 1, '2020-04-28 00:13:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (56, 77, 58, 41, 'Harum beatae sint harum deserunt facere.', 0, 0, 0, '2020-04-08 13:04:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (57, 69, 19, 0, 'Odit consectetur ab itaque consequatur qui magni laborum.', 1, 1, 1, '2020-04-05 09:52:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (58, 69, 74, 0, 'Quis optio incidunt porro quia illum perferendis sit quod.', 1, 1, 1, '2020-04-14 13:55:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (59, 77, 51, 95, 'Nulla earum quas quisquam porro rerum explicabo aut.', 0, 0, 1, '2020-04-25 22:29:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (60, 50, 87, 9, 'Perferendis voluptatem amet accusantium.', 1, 1, 0, '2020-04-10 20:50:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (61, 7, 6, 70, 'Autem est ut est tenetur accusamus.', 0, 0, 0, '2020-04-02 21:05:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (62, 29, 5, 0, 'Et tempore asperiores rerum voluptas facilis.', 0, 1, 1, '2020-04-24 08:37:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (63, 46, 44, 80, 'Consequuntur repellendus ullam adipisci voluptatem a.', 1, 0, 1, '2020-04-24 09:42:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (64, 97, 13, 59, 'Ab distinctio expedita minus.', 1, 1, 1, '2020-04-04 16:06:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (65, 17, 36, 0, 'Ut blanditiis nobis sed sapiente magnam sint quia.', 0, 0, 0, '2020-04-28 06:46:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (66, 99, 73, 0, 'Aliquid deleniti nulla et.', 0, 0, 0, '2020-04-14 20:30:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (67, 32, 45, 0, 'Doloremque aut natus accusamus dignissimos vel.', 1, 0, 1, '2020-04-10 06:01:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (68, 21, 2, 36, 'Non quam nihil quam eos et.', 1, 1, 0, '2020-04-18 10:51:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (69, 30, 80, 0, 'Placeat incidunt qui vitae exercitationem nemo vitae qui.', 0, 1, 0, '2020-04-16 01:54:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (70, 60, 36, 0, 'Qui quis neque rerum cum et.', 1, 0, 0, '2020-04-08 21:03:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (71, 5, 18, 0, 'Rerum qui aperiam laudantium veniam.', 1, 0, 0, '2020-04-19 22:11:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (72, 37, 69, 31, 'Corporis distinctio architecto culpa sit eos.', 1, 1, 1, '2020-04-23 21:15:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (73, 24, 58, 5, 'Et sapiente vitae delectus numquam similique ut libero.', 0, 0, 0, '2020-04-28 05:03:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (74, 14, 62, 92, 'Praesentium cum qui et qui.', 1, 0, 0, '2020-04-01 08:56:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (75, 93, 2, 86, 'Aliquid et doloremque eius autem.', 1, 0, 0, '2020-04-21 06:20:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (76, 17, 56, 93, 'Fuga et consectetur veritatis ut.', 1, 1, 1, '2020-04-04 04:57:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (77, 13, 47, 0, 'Odio hic et ex cum mollitia culpa qui temporibus.', 1, 1, 1, '2020-04-08 05:36:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (78, 49, 76, 0, 'Esse sit doloremque sint nesciunt autem reiciendis suscipit possimus.', 1, 0, 1, '2020-04-18 21:57:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (79, 43, 15, 0, 'Non rem voluptas quam est ullam eius.', 0, 1, 1, '2020-04-06 23:52:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (80, 95, 76, 0, 'Labore consequatur sit fugiat voluptatum.', 1, 1, 0, '2020-04-27 16:34:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (81, 76, 50, 0, 'Consequuntur illum sequi quis magnam incidunt laboriosam pariatur.', 1, 0, 0, '2020-04-03 08:34:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (82, 92, 74, 24, 'Facilis eveniet quaerat est pariatur assumenda veniam.', 0, 1, 1, '2020-04-16 15:06:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (83, 14, 61, 0, 'Quia velit et velit esse.', 0, 0, 1, '2020-04-27 18:58:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (84, 52, 90, 0, 'At quisquam explicabo voluptas animi quia ipsum et.', 1, 1, 0, '2020-04-07 12:16:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (85, 71, 17, 72, 'Quae est unde libero sunt libero eum magni.', 1, 1, 1, '2020-04-19 14:59:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (86, 35, 40, 90, 'Voluptatem laboriosam provident autem ipsa accusantium dignissimos beatae.', 0, 1, 0, '2020-04-09 04:20:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (87, 8, 2, 51, 'Autem aut libero deleniti vel repellat corrupti iusto mollitia.', 0, 0, 1, '2020-04-12 18:18:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (88, 7, 32, 0, 'Hic quo officia est ea sunt quaerat.', 1, 1, 0, '2020-04-20 16:54:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (89, 83, 54, 0, 'Et inventore nam dolorum sequi omnis dicta.', 1, 0, 1, '2020-04-28 14:57:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (90, 92, 90, 94, 'Ducimus quibusdam iusto aliquid itaque qui deleniti mollitia qui.', 0, 1, 0, '2020-04-19 12:02:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (91, 78, 25, 47, 'Voluptatibus qui tempore eveniet voluptatem molestias nihil alias.', 1, 1, 0, '2020-04-04 01:01:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (92, 72, 75, 0, 'Error nihil voluptas rerum at ad ex sit nemo.', 1, 0, 1, '2020-04-22 13:16:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (93, 63, 23, 0, 'Dolorem non possimus tenetur consequuntur vitae aut.', 1, 0, 0, '2020-04-04 22:20:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (94, 17, 30, 19, 'Doloribus consequatur ex quae explicabo quasi.', 0, 0, 1, '2020-04-18 04:20:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (95, 74, 15, 0, 'Tempore nesciunt officiis soluta nobis.', 1, 0, 1, '2020-04-19 19:01:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (96, 50, 91, 61, 'Dolores odio iusto quis ut.', 1, 1, 0, '2020-04-18 19:53:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (97, 29, 5, 0, 'Velit aliquam ipsam similique aut nesciunt eum eaque vel.', 0, 0, 0, '2020-04-22 20:37:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (98, 49, 48, 0, 'Sint in ab nemo veniam.', 0, 1, 1, '2020-04-15 17:05:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (99, 71, 68, 41, 'Qui exercitationem aperiam sint tempora unde ipsam.', 0, 1, 0, '2020-04-28 01:34:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`) VALUES (100, 7, 53, 0, 'Quod neque in voluptas est rerum.', 0, 1, 0, '2020-04-24 07:01:40');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `city` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (1, 'm', '1993-01-19', 'East Adam', 'Moldova');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (2, 'm', '2001-01-17', 'West Zackeryfurt', 'Tajikistan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (3, 'f', '1990-09-11', 'Zemlakburgh', 'Korea');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (4, 'f', '1978-04-25', 'South Marcus', 'Somalia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (5, 'f', '2015-04-23', 'Kleinbury', 'Tanzania');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (6, 'f', '1979-04-14', 'Port Isaiah', 'Lao People\'s Democratic Republic');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (7, 'm', '2009-10-01', 'New Montehaven', 'Cameroon');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (8, 'f', '1977-11-22', 'Theresaburgh', 'Korea');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (9, 'f', '1983-10-12', 'West Eryn', 'Kuwait');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (10, 'f', '2004-01-29', 'Kallieberg', 'Mauritania');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (11, 'f', '2007-05-25', 'Port Patbury', 'Guadeloupe');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (12, 'm', '2012-08-17', 'East Berniceburgh', 'Botswana');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (13, 'm', '1982-04-11', 'South Rosalindashire', 'Ethiopia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (14, 'm', '1978-09-30', 'North Vanessa', 'Brunei Darussalam');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (15, 'm', '2008-12-28', 'Port Elfrieda', 'Heard Island and McDonald Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (16, 'm', '2010-06-20', 'South Nikki', 'Liberia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (17, 'f', '1987-09-02', 'Lake Ferminport', 'Latvia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (18, 'm', '1973-07-16', 'Allisonfort', 'Guatemala');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (19, 'f', '1998-12-11', 'South Watsonbury', 'Solomon Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (20, 'f', '1984-01-17', 'South Nelliestad', 'Isle of Man');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (21, 'f', '1975-07-20', 'Bertrandland', 'France');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (22, 'm', '2011-08-22', 'Wisokyfort', 'Niger');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (23, 'm', '1982-06-12', 'Marlonmouth', 'Hong Kong');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (24, 'm', '1985-10-13', 'West Borisport', 'Uzbekistan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (25, 'm', '1972-08-22', 'Port Ericshire', 'Monaco');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (26, 'f', '2009-06-02', 'Nickton', 'Taiwan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (27, 'm', '2012-01-17', 'Cloydmouth', 'Ghana');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (28, 'm', '1997-09-02', 'East Anya', 'Reunion');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (29, 'f', '1994-11-17', 'Lake Chloe', 'Western Sahara');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (30, 'm', '1990-02-15', 'Port Erickaland', 'Armenia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (31, 'f', '2013-02-07', 'Olsonland', 'Venezuela');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (32, 'f', '1986-08-26', 'Greenfort', 'Syrian Arab Republic');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (33, 'f', '1973-07-11', 'Olinshire', 'Latvia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (34, 'm', '2010-05-21', 'Legrosstad', 'Nicaragua');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (35, 'f', '1994-10-17', 'Obieborough', 'Saint Lucia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (36, 'm', '1995-09-05', 'East Jasenberg', 'Iran');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (37, 'f', '2018-08-01', 'Rosenbaummouth', 'Liberia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (38, 'm', '2001-04-18', 'West Sherman', 'Saint Martin');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (39, 'm', '2017-01-21', 'Port Zoey', 'El Salvador');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (40, 'm', '2012-11-16', 'Pascaleburgh', 'Heard Island and McDonald Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (41, 'm', '1981-01-01', 'Blockmouth', 'Bermuda');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (42, 'm', '2012-06-15', 'Harberhaven', 'Andorra');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (43, 'm', '2012-07-19', 'Sheamouth', 'Guernsey');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (44, 'm', '1979-06-06', 'Margaretestad', 'Palau');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (45, 'f', '1985-12-14', 'Mauricioshire', 'Lithuania');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (46, 'f', '1999-03-03', 'Hermannchester', 'Saint Lucia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (47, 'f', '2019-11-21', 'Port Hollis', 'Antigua and Barbuda');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (48, 'm', '1992-04-30', 'East Rosalinda', 'Faroe Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (49, 'm', '2011-11-05', 'South Dennis', 'Gambia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (50, 'f', '1978-09-03', 'Port Ryderfurt', 'Antigua and Barbuda');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (51, 'm', '1971-12-01', 'East Jacynthetown', 'South Georgia and the South Sandwich Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (52, 'm', '2016-08-03', 'East Retaberg', 'Saint Lucia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (53, 'm', '1980-01-02', 'Port Rollinfurt', 'Dominican Republic');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (54, 'f', '1971-03-01', 'Buckridgeberg', 'Uruguay');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (55, 'm', '1986-09-06', 'Howellfurt', 'Northern Mariana Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (56, 'f', '2014-11-05', 'Claraburgh', 'Papua New Guinea');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (57, 'm', '1992-06-30', 'Sylvesterfort', 'San Marino');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (58, 'm', '1974-01-18', 'New Madelynn', 'Nicaragua');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (59, 'm', '1970-05-25', 'New Isidro', 'Austria');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (60, 'f', '2010-05-31', 'West Lunachester', 'Niger');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (61, 'f', '2004-10-05', 'East Karinebury', 'Suriname');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (62, 'f', '1983-10-16', 'Kesslerport', 'Rwanda');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (63, 'f', '1978-08-10', 'Lueilwitzside', 'United Arab Emirates');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (64, 'f', '2016-04-29', 'New Garfieldshire', 'Vanuatu');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (65, 'f', '1993-08-04', 'West Janiyabury', 'Algeria');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (66, 'f', '2002-03-31', 'Brownshire', 'Korea');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (67, 'f', '1972-10-28', 'Carissastad', 'Western Sahara');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (68, 'f', '1993-12-26', 'Esmeraldashire', 'Northern Mariana Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (69, 'f', '1974-02-05', 'Haaghaven', 'Libyan Arab Jamahiriya');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (70, 'm', '1980-11-26', 'Christiansenmouth', 'Saint Vincent and the Grenadines');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (71, 'f', '2005-07-24', 'New Lindaburgh', 'Spain');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (72, 'f', '1978-05-13', 'West Mayahaven', 'Norfolk Island');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (73, 'f', '2006-02-10', 'Rolfsonfort', 'Netherlands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (74, 'f', '2007-02-23', 'Gregorioshire', 'Iceland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (75, 'f', '2007-06-21', 'Gradyside', 'Korea');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (76, 'f', '1997-10-15', 'Fernandoview', 'Monaco');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (77, 'f', '1985-08-02', 'North Alishaville', 'Monaco');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (78, 'f', '2011-03-22', 'Graysonburgh', 'Kyrgyz Republic');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (79, 'm', '2011-04-16', 'New Davonfort', 'Sweden');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (80, 'm', '1995-05-15', 'New Ophelia', 'Georgia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (81, 'm', '1972-09-16', 'Lake Bereniceview', 'Holy See (Vatican City State)');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (82, 'm', '1973-05-12', 'Lake Skyla', 'Mongolia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (83, 'm', '1989-09-05', 'North Therese', 'Iraq');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (84, 'm', '1996-08-19', 'Gaetanoport', 'Ireland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (85, 'm', '2001-11-27', 'New Lauryville', 'Madagascar');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (86, 'm', '1994-05-05', 'South Daxstad', 'Paraguay');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (87, 'm', '2011-02-05', 'Ryannbury', 'Cayman Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (88, 'f', '1981-02-07', 'West Marcelinoville', 'Morocco');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (89, 'f', '2018-04-19', 'Lake Leann', 'Namibia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (90, 'm', '1985-01-18', 'Bogisichtown', 'Cameroon');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (91, 'f', '2006-04-02', 'North Laila', 'Mozambique');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (92, 'f', '2002-06-15', 'Leonoraborough', 'Canada');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (93, 'm', '1996-06-03', 'Libbyfort', 'Algeria');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (94, 'f', '2007-06-15', 'East Haroldville', 'Croatia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (95, 'm', '2007-02-24', 'South Cale', 'Peru');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (96, 'm', '1970-09-17', 'West Trudie', 'Togo');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (97, 'm', '1997-03-09', 'Lake Buddyborough', 'Albania');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (98, 'f', '2020-04-17', 'Martyburgh', 'Iceland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (99, 'f', '1984-08-07', 'Blockmouth', 'Burkina Faso');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (100, 'f', '2020-01-21', 'Jewelville', 'Nicaragua');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Claudie', 'Brakus', 'bridgette.lindgren@example.com', '956.047.5361', '2020-04-22 16:03:22', '2020-04-16 02:49:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Zackery', 'Grady', 'hannah85@example.com', '00013741020', '2020-04-08 12:29:19', '2020-04-03 10:42:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Chelsey', 'Yundt', 'friesen.tara@example.org', '+43(7)4845380852', '2020-04-03 20:51:02', '2020-04-11 03:48:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Thelma', 'Mueller', 'sylvan92@example.net', '325.235.8073', '2020-04-19 19:48:59', '2020-04-27 09:40:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Cleora', 'Murray', 'delores.dickinson@example.net', '364.598.1147x9616', '2020-04-03 08:51:50', '2020-04-08 17:31:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Alford', 'Daniel', 'orn.glenda@example.org', '364-480-9209x6042', '2020-04-30 17:33:47', '2020-04-24 13:42:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Kenyon', 'Feeney', 'eda35@example.org', '728.660.6457x1192', '2020-04-29 07:25:33', '2020-04-19 16:57:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Lane', 'Ratke', 'chauncey18@example.net', '588.592.8387x5902', '2020-04-04 00:12:34', '2020-04-28 15:50:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Merl', 'Wyman', 'raynor.rozella@example.com', '907.640.7195', '2020-04-18 03:31:02', '2020-04-13 19:54:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Roxanne', 'Hane', 'josephine67@example.com', '07670572661', '2020-04-27 05:16:10', '2020-04-01 15:02:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Gabe', 'Lockman', 'rafaela12@example.net', '(770)344-2594x2468', '2020-04-06 16:48:03', '2020-04-10 06:39:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Trystan', 'Botsford', 'lstroman@example.net', '1-984-458-6914', '2020-04-28 22:53:41', '2020-04-26 21:32:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Eric', 'Wiza', 'josiane91@example.com', '884.638.2535x83898', '2020-04-26 09:30:05', '2020-04-29 17:00:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Gina', 'Keebler', 'liliane.blick@example.com', '(362)765-1025x732', '2020-04-16 03:35:16', '2020-04-17 14:58:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Judd', 'Block', 'ariel.hoppe@example.net', '1-532-074-4577x7172', '2020-04-09 19:30:20', '2020-04-06 16:38:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Morton', 'Wuckert', 'lewis.padberg@example.net', '239-478-5480x3767', '2020-04-02 17:45:38', '2020-04-02 00:00:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Waylon', 'Luettgen', 'clemmie.abernathy@example.org', '(406)988-2913x0627', '2020-04-01 10:43:03', '2020-04-11 00:35:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Noble', 'Altenwerth', 'grimes.tomas@example.org', '549.841.1991x30047', '2020-04-07 23:41:05', '2020-04-28 20:04:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Dannie', 'Watsica', 'hal.kuhn@example.net', '259.722.6256x42255', '2020-04-10 19:53:58', '2020-04-02 19:37:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Pedro', 'Ratke', 'wilkinson.hilario@example.com', '(773)770-5163x69003', '2020-04-16 15:46:06', '2020-04-11 20:08:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Rowena', 'Blanda', 'rlockman@example.net', '1-433-350-5248x9304', '2020-04-28 06:50:37', '2020-04-25 14:12:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Anthony', 'Lesch', 'cheyanne.kirlin@example.org', '(872)476-7345', '2020-04-01 17:59:45', '2020-04-27 02:48:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Dario', 'Donnelly', 'hartmann.theo@example.org', '(668)586-1464x9250', '2020-04-29 18:59:29', '2020-04-18 18:18:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Ricardo', 'Heathcote', 'jensen72@example.com', '778-098-1338x7617', '2020-04-22 00:04:42', '2020-04-04 00:05:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Kaylee', 'Bradtke', 'stephen88@example.org', '1-323-295-9009', '2020-04-30 20:19:51', '2020-04-17 18:31:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Anya', 'Schultz', 'jedediah61@example.org', '1-467-230-1871', '2020-04-22 14:33:15', '2020-04-06 19:29:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Fausto', 'Rodriguez', 'adell40@example.com', '1-540-354-2747', '2020-04-15 02:03:24', '2020-04-20 00:44:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Maggie', 'Cummerata', 'jacynthe.robel@example.com', '(965)333-4478x95709', '2020-04-30 22:03:02', '2020-04-08 15:00:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Adaline', 'Thiel', 'astrid.von@example.org', '1-430-741-3461', '2020-04-11 10:47:07', '2020-04-22 21:18:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Corene', 'Beahan', 'marilyne.becker@example.net', '223.112.3542x5136', '2020-04-03 11:01:57', '2020-04-11 16:28:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Helene', 'Lynch', 'fstracke@example.net', '798-328-9396x62959', '2020-04-17 16:14:23', '2020-04-24 18:01:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Justyn', 'Prosacco', 'alek01@example.com', '884-843-2790x2755', '2020-04-20 11:31:37', '2020-04-16 22:00:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Connor', 'Halvorson', 'ulices44@example.net', '(179)627-4055x53739', '2020-04-26 00:56:37', '2020-04-14 17:35:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Allison', 'Hilpert', 'dulce.balistreri@example.org', '1-184-740-7510', '2020-04-27 17:36:20', '2020-04-19 00:37:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Bella', 'Hagenes', 'shields.elenora@example.net', '1-278-877-9293', '2020-04-10 14:15:33', '2020-04-30 23:38:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Garland', 'Littel', 'chance10@example.net', '764.090.4827x245', '2020-04-16 13:26:34', '2020-04-10 01:43:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Rylee', 'Dickinson', 'raoul24@example.org', '+47(4)8094061386', '2020-04-03 10:44:41', '2020-04-27 23:27:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Johnathon', 'Murazik', 'sonia99@example.org', '+49(5)8417751815', '2020-04-02 02:14:27', '2020-04-10 11:08:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Jammie', 'Cormier', 'simonis.curtis@example.org', '1-319-013-8842x78560', '2020-04-26 07:32:11', '2020-04-27 22:20:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Isobel', 'Koelpin', 'sister.swift@example.net', '1-491-710-3493', '2020-04-26 10:54:43', '2020-04-14 21:03:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Juana', 'Greenfelder', 'shanon82@example.net', '+33(4)6065056962', '2020-04-19 07:58:04', '2020-04-05 15:29:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Ashtyn', 'King', 'odie.hickle@example.com', '1-682-437-2261x540', '2020-04-27 20:27:28', '2020-04-26 12:48:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Beaulah', 'Legros', 'kpollich@example.org', '789.870.8038x8563', '2020-04-06 15:40:06', '2020-04-28 06:27:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Muhammad', 'Fay', 'hoppe.enoch@example.net', '(201)347-6621', '2020-04-12 05:03:52', '2020-04-01 13:03:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Destany', 'Grimes', 'jerod25@example.org', '699-569-4420x922', '2020-04-06 00:54:00', '2020-04-23 04:56:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Aidan', 'Windler', 'ibogan@example.net', '(120)511-9902x76906', '2020-04-10 06:47:26', '2020-04-14 17:59:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Milan', 'White', 'jaren37@example.org', '593-329-5845', '2020-04-19 03:01:46', '2020-04-22 19:03:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Cruz', 'Sauer', 'harry37@example.com', '(466)208-3693x296', '2020-04-20 02:28:14', '2020-04-13 08:18:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Lisandro', 'Cummerata', 'quincy32@example.org', '1-821-423-4424x04136', '2020-04-20 01:48:30', '2020-04-03 17:02:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Gay', 'Labadie', 'arturo86@example.net', '940.961.0403x7199', '2020-04-05 14:50:35', '2020-04-11 08:28:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Kaci', 'Ankunding', 'medhurst.bradley@example.org', '541.210.4030x091', '2020-04-18 15:47:45', '2020-04-16 02:11:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Isabella', 'Marks', 'vgreen@example.org', '+22(7)7834544180', '2020-04-16 09:27:14', '2020-04-13 00:58:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Jaydon', 'Sanford', 'rashad08@example.org', '421-410-3192', '2020-04-11 23:48:03', '2020-04-03 14:23:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Emanuel', 'Labadie', 'adolf68@example.com', '+13(9)5629834798', '2020-04-29 02:35:22', '2020-04-19 18:48:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Abagail', 'Brekke', 'ambrose58@example.net', '1-460-590-2354x79782', '2020-04-09 04:14:13', '2020-04-22 19:35:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Jermaine', 'Homenick', 'molly.kassulke@example.net', '1-989-954-0608x5954', '2020-04-21 08:05:10', '2020-04-29 05:25:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Moises', 'Kiehn', 'lazaro22@example.com', '031-263-1448', '2020-04-10 00:22:46', '2020-04-19 04:14:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Vita', 'Hammes', 'schneider.camylle@example.com', '+18(4)4763752162', '2020-04-19 23:59:15', '2020-04-28 09:01:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Morris', 'Pagac', 'mhane@example.com', '01554427102', '2020-04-15 09:28:49', '2020-04-05 01:42:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Curt', 'Romaguera', 'wunsch.issac@example.net', '730.870.7517x89203', '2020-04-08 00:08:27', '2020-04-14 16:06:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Stanley', 'Hamill', 'tyrel74@example.net', '1-881-289-8487x28251', '2020-04-23 03:40:01', '2020-04-02 21:55:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Clifford', 'Jast', 'lura75@example.org', '07945711792', '2020-04-02 18:01:59', '2020-04-25 12:29:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Marta', 'VonRueden', 'kkerluke@example.org', '+17(9)6868394735', '2020-04-09 23:49:46', '2020-04-28 22:39:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Oswaldo', 'Cole', 'loren36@example.net', '822-915-5067x730', '2020-04-18 10:09:36', '2020-04-18 09:31:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Pablo', 'Schultz', 'johnathon31@example.org', '(268)209-9015x129', '2020-04-24 05:56:59', '2020-04-10 20:35:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Jermey', 'Kris', 'hackett.quinton@example.com', '+25(2)2783870254', '2020-04-09 19:19:15', '2020-04-24 09:29:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Wyman', 'Conroy', 'claudia.skiles@example.org', '768.300.3707x04424', '2020-04-03 21:03:27', '2020-04-25 17:01:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Valentine', 'Braun', 'mcglynn.shayna@example.net', '1-356-265-1814x14324', '2020-04-06 07:55:42', '2020-04-29 19:23:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Annie', 'Mueller', 'dooley.haven@example.net', '922.008.3592', '2020-04-26 20:50:59', '2020-04-01 14:29:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Sydnee', 'Nikolaus', 'jewell11@example.org', '(056)121-7386x3765', '2020-04-07 07:19:09', '2020-04-04 12:26:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Marco', 'Aufderhar', 'collins.stephan@example.com', '890-128-6566', '2020-04-30 23:20:52', '2020-05-01 01:48:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Karlie', 'Lebsack', 'tromp.cole@example.net', '+10(2)7375745063', '2020-04-03 23:51:54', '2020-04-06 05:42:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Carmine', 'DuBuque', 'mabel.beer@example.org', '03981030584', '2020-04-15 20:03:12', '2020-04-22 05:03:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Trevion', 'Corkery', 'plabadie@example.net', '(224)059-9542x83524', '2020-04-24 15:44:19', '2020-04-28 21:00:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Melvin', 'Hermann', 'braun.garnet@example.net', '1-625-279-8002', '2020-04-17 10:22:48', '2020-04-05 02:25:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Cathrine', 'Schumm', 'noemie88@example.net', '496.729.9056x27102', '2020-04-28 06:11:19', '2020-04-13 23:49:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Giles', 'Harris', 'reilly.gibson@example.net', '962-835-8558x87679', '2020-04-09 17:23:58', '2020-04-19 04:54:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Cedrick', 'Botsford', 'esmith@example.org', '497.324.8176x6501', '2020-04-09 17:29:26', '2020-04-26 01:49:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Sterling', 'Nienow', 'conn.annette@example.net', '+37(6)9312815779', '2020-04-07 10:52:24', '2020-04-11 21:52:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Barton', 'Quitzon', 'bpacocha@example.org', '1-110-795-3638x17149', '2020-04-26 15:18:53', '2020-04-14 17:38:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Alba', 'Schiller', 'cole.mittie@example.org', '(715)258-6876x952', '2020-04-16 16:25:55', '2020-04-28 14:17:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Marge', 'Mayert', 'kris.trantow@example.net', '1-243-005-0603x6785', '2020-04-06 07:30:37', '2020-04-16 14:00:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Jess', 'Mosciski', 'lwaelchi@example.com', '616-631-5790', '2020-04-12 15:21:31', '2020-04-28 01:17:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Burley', 'Witting', 'o\'keefe.zoey@example.org', '893-107-9269', '2020-04-26 21:20:54', '2020-04-06 06:24:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Deja', 'Botsford', 'ava52@example.org', '498.667.4140x49791', '2020-04-19 11:43:34', '2020-04-29 18:42:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Allan', 'Doyle', 'emard.cordelia@example.com', '+87(7)2943255009', '2020-04-10 19:44:39', '2020-04-13 08:17:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Caden', 'Feest', 'thalia.boyer@example.net', '+54(6)5512090854', '2020-04-23 16:05:06', '2020-04-03 09:00:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Rae', 'Schultz', 'dromaguera@example.org', '(797)404-8043', '2020-04-08 19:33:09', '2020-04-01 05:42:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Lorine', 'Stehr', 'reymundo71@example.com', '986.468.7473', '2020-04-23 14:30:04', '2020-04-29 02:08:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Dwight', 'Larkin', 'sheldon.gleason@example.net', '+30(5)0156857596', '2020-04-14 23:25:13', '2020-04-04 02:07:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Adam', 'Dibbert', 'rrunolfsdottir@example.com', '+59(6)4709173539', '2020-04-05 12:15:56', '2020-04-29 08:11:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Meredith', 'Kerluke', 'darrel.sawayn@example.com', '731-477-2960', '2020-04-27 03:07:52', '2020-04-10 13:10:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Vance', 'Hermiston', 'newton.kohler@example.org', '030.250.7959x764', '2020-04-01 14:51:04', '2020-04-22 18:39:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Margret', 'Hills', 'bertram.christiansen@example.org', '1-998-614-9673x4178', '2020-04-17 03:10:51', '2020-04-12 21:11:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Maggie', 'Wunsch', 'piper.denesik@example.com', '510-810-2748', '2020-04-25 00:28:39', '2020-04-30 09:30:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Jaime', 'Waelchi', 'zakary.corkery@example.com', '148-671-9204', '2020-04-09 17:36:55', '2020-04-22 08:16:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Orville', 'Krajcik', 'vhayes@example.com', '1-349-561-1322x40392', '2020-04-01 05:01:06', '2020-04-15 13:30:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Clarissa', 'Robel', 'pnitzsche@example.com', '694.645.0473x41785', '2020-04-02 22:40:08', '2020-04-28 22:58:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Brandyn', 'Aufderhar', 'bell90@example.org', '1-760-619-8692x5850', '2020-04-22 05:16:01', '2020-04-13 22:52:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Elian', 'Conn', 'nikita03@example.org', '559-518-8616', '2020-04-27 22:33:34', '2020-04-06 03:55:02');


