USE familySchool;

DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(45) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `user` varchar(45) DEFAULT NULL,
  `category` varchar(45) DEFAULT NULL,
  `img` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO `news`
(`title`,
`content`,
`create_time`,
`user`,
`category`,
`img`)
VALUES
('(测试数据)深谈：html5和html的区别',
'新一代web前端技术最近看群里聊天聊得最火热的莫过于手机网站和html5这两个词。可能有人会问，这来临的时刻，加上微软对"XP系统"不提供更新补丁、维端技术.....',
'2016-11-03 02:47:34',
'555322',
'666',
'/public/images/s2.jpg');