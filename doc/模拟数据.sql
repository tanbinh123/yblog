/*
SQLyog Ultimate v11.24 (32 bit)
MySQL - 5.5.58 : Database - yanger
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Data for the table `article` */

insert  into `article`(`article_id`,`module`,`type`,`classify`,`title`,`author`,`rux_words`,`summary`,`content`,`art_img_path`,`likes`,`views`,`commons`,`user_id`,`status`,`insert_time`,`update_time`) values (1,'学习笔记','java','spring','我大师傅','杨晓个子','我，爱情，岁月','阿打算大的阿斯顿上cdv 第三次是大声道撒的撒旦啊阿达啊大地爱上的撒旦是是的是爱上爱上阿斯顿阿斯顿啊阿打算大的阿斯顿上cdv 第三次是大声道撒的撒旦啊阿达啊大地爱上的撒旦是是的是爱上爱上阿斯顿阿斯顿啊啊爱上大阿打算大的阿斯顿上cdv 第三次是大声道撒的撒旦啊阿达啊大地爱上的撒旦是是的是爱上爱上阿斯顿阿斯顿啊啊爱上阿打算大的阿斯顿上cdv 第三次是大声道撒的撒旦啊阿达啊大地爱上的撒旦是是的是爱上爱上','地产商的风范电风扇的\r\n水电费\r\n但是fdsf是否sssfs \r\n沙发上s \r\n沙发上 \r\n  地方\r\n上发生地方344太热给他让他\r\n放松放松  第三方\r\n是？\r\n<div class=\"htmledit_views\">\r\n                \r\n在vue中直接将html字符串绑定到元素上显示的效果依旧是字符串，并不会转换为html代码。搞了一段时间，用了一个组件然后使用dom操作，将<br>\r\nhtml字符串通过dom操作赋与div的innerhtml属性，但是这又引发了另一个问题，因为jquery操作dom与vue操作dom是异步的，导致jquery操作赋值html字符串的时候，给错了对象，然后页面就gg思密达了---显示顺序错乱。<br>\r\n后面想起vue中有一个已经定义的指令v-html，这就很坑爹了--------\"学而不习之，迟早忘光光\"<br>\r\n通过&lt;div v-html=\"{{html字符串}}\"&gt;&lt;/div&gt;会将html字符串转化为html代码，并赋予div元素<br><br>            </div>','wqqweqwewqsss/dssds/sdas.png',1,999,999,NULL,'1','2018-09-01 00:28:05','2018-11-29 00:31:26'),(2,'学习笔记','java','spring','大放送飞',NULL,NULL,'放松的vf',NULL,NULL,2,999,999,NULL,'1','2018-09-02 00:28:11','2018-09-13 00:24:04'),(3,'学习笔记','java','spring','舒服舒服',NULL,NULL,'vvgrtre',NULL,NULL,3,999,999,NULL,'1','2018-09-03 00:28:19','2018-09-13 00:24:04'),(4,'学习笔记','java','spring','我大师傅',NULL,NULL,'我的我认为vw',NULL,NULL,4,999,999,NULL,'1','2018-09-04 00:28:14','2018-09-13 00:24:03'),(5,'学习笔记','java','spring','大声道',NULL,NULL,'我认为vrbweret',NULL,NULL,5,999,999,NULL,'1','2018-09-04 00:28:14','2018-09-13 00:24:03'),(6,'学习笔记','java','spring','是是',NULL,NULL,' 是玩儿vrwbv',NULL,NULL,6,999,999,NULL,'1','2018-09-04 00:28:14','2018-09-13 00:18:52'),(7,'学习笔记','java','spring','沙发上飞',NULL,NULL,'我日vwrbb',NULL,NULL,7,999,999,NULL,'1','2018-09-04 00:28:14','2018-09-13 00:24:01'),(8,'学习笔记','java','java','我大师傅',NULL,NULL,'我不热吧',NULL,NULL,8,999,999,NULL,'1','2018-09-04 00:28:14','2018-09-12 23:42:07'),(9,'学习笔记','2017','1','心情随笔',NULL,NULL,'人vevw ',NULL,NULL,2,2,12,NULL,'1','2018-09-11 23:36:52','2018-11-25 15:59:41'),(10,'心情随笔','2017','1','对方身份是是的',NULL,NULL,'eve',NULL,NULL,2,9,21,NULL,'1',NULL,'2018-09-13 00:31:19'),(11,'心情随笔','2017','1','收复失地非让人',NULL,NULL,'ert年也同意让他',NULL,NULL,3,6,1,NULL,'1',NULL,'2018-09-13 00:31:31'),(12,'心情随笔','2017','1','4她4',NULL,NULL,'二恶特别让他突然',NULL,NULL,1,6,12,NULL,'1',NULL,'2018-11-25 15:59:46'),(13,'心情随笔','2017','1','维尔儿童热广泛',NULL,NULL,'热播vevr',NULL,NULL,2,4,1,NULL,'1',NULL,'2018-11-25 15:59:49'),(14,'心情随笔','2017','1','43vveve吧',NULL,NULL,'而本本',NULL,NULL,2,3,2,NULL,'1',NULL,'2018-11-25 15:59:51'),(15,'心情随笔','2017','1','是否完成任务',NULL,NULL,'32423而王菲',NULL,NULL,7,2,3,NULL,'1','2018-09-11 23:37:00','2018-11-25 15:59:54'),(16,'心情随笔',NULL,NULL,'心情随笔',NULL,NULL,'心情随笔',NULL,NULL,4,1,4,NULL,'1','2018-09-11 23:36:59','2018-09-11 23:37:33'),(17,'学习笔记','vue','element','测试文章',NULL,'是倒萨发','这样是测试','','/data/blog/file/1545665786837yui-05.jpg',NULL,NULL,NULL,NULL,NULL,NULL,'2018-12-24 23:37:50'),(18,'学习笔记','vue','element','测试文章','yanger','是倒萨发','这样是测试','','/data/blog/file/1545665786837yui-05.jpg',0,0,0,NULL,'1','2018-12-24 23:44:41','2018-12-24 23:44:41'),(19,'学习笔记','java','springboot','孙尚香','yanger','刘备','阿达','<p>lol</p><p>玩着</p><p>再往大</p><p>dao</p>','/data/blog/file/1545666428512yui-10.jpg',0,0,0,NULL,'1','2018-12-24 23:47:42','2018-12-24 23:47:42');

/*Data for the table `article_kind` */

insert  into `article_kind`(`art_kinds_id`,`module`,`type`,`classify`,`sum`,`status`,`insert_time`,`update_time`) values (1,'学习笔记','java','mybatis',4,'1',NULL,'2018-09-10 23:56:11'),(2,'学习笔记','java','spring',78,'1',NULL,'2018-09-10 23:56:12'),(3,'学习笔记','java','数组',3,'1',NULL,'2018-09-10 23:56:12'),(4,'学习笔记','vue','组件',54,'1',NULL,'2018-09-10 23:56:13'),(5,'学习笔记','vue','末班',45,'1',NULL,'2018-09-10 23:56:14'),(6,'学习笔记','vue','双向绑定',12,'1',NULL,'2018-09-10 23:56:15'),(7,'学习笔记','C++','链表',23,'1',NULL,'2018-09-10 23:56:16'),(8,'学习笔记','C++','指针',44,'1',NULL,'2018-09-10 23:56:17'),(9,'学习笔记','C++','哦',56,'1',NULL,'2018-09-10 23:56:21'),(10,'心情随笔','2017','1',2,'1',NULL,'2018-09-11 23:41:21'),(11,'心情随笔','2017','11',34,'1',NULL,'2018-09-11 23:41:22'),(12,'心情随笔','2017','12',3,'1',NULL,'2018-09-11 23:41:23'),(13,'心情随笔','2018','1',2,'1',NULL,'2018-09-11 23:41:23'),(14,'心情随笔','2018','2',23,'1',NULL,'2018-09-11 23:41:24'),(15,'心情随笔','2018','5',12,'1',NULL,'2018-09-11 23:41:25'),(16,'心情随笔','2018','6',11,'1',NULL,'2018-09-11 23:58:33'),(17,'心情随笔','全部','全部',211,'1',NULL,'2018-11-25 16:03:56');

/*Data for the table `blog_user` */

insert  into `blog_user`(`user_id`,`user_code`,`password`,`user_nick_name`,`gender`,`user_img_path`,`summary`,`age`,`phone_number`,`moblie`,`email`,`address`,`graduate_school`,`education`,`birtd`,`user_real_name`,`status`,`insert_time`,`update_time`) values (1,'1qaz2wsx','E10ADC3949BA59ABBE56E057F20F883E','qwer',NULL,NULL,NULL,NULL,NULL,'13112345678','1q@1q.qw',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-09-18 00:30:32'),(2,'qsqsqq','4097B39E5D8BD4771E0119624B026970','23231',NULL,NULL,NULL,NULL,NULL,'13123451234','123@q1.23',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-09-18 00:34:50'),(3,'qsqsqq','4097B39E5D8BD4771E0119624B026970','23231',NULL,NULL,NULL,NULL,NULL,'13123451234','123@q1.23',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-09-18 00:34:53'),(4,'qsqsqq','4097B39E5D8BD4771E0119624B026970','23231',NULL,NULL,NULL,NULL,NULL,'13123451234','123@q1.23',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-09-18 00:35:16'),(5,'qsqsqq','4097B39E5D8BD4771E0119624B026970','23231',NULL,NULL,NULL,NULL,NULL,'13123451234','123@q1.23',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-09-18 00:35:32'),(6,'123131','93279E3308BDBBEED946FC965017F67A','121',NULL,NULL,NULL,NULL,NULL,'13111111111','121@q1.121',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-09-18 00:36:21'),(7,'131213','7FA8282AD93047A4D6FE6111C93B308A','1123',NULL,NULL,NULL,NULL,NULL,'13123412341','231@q1q',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-09-18 00:37:32'),(8,'131213','7FA8282AD93047A4D6FE6111C93B308A','1123',NULL,NULL,NULL,NULL,NULL,'13123412341','231@q1q',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-09-18 00:37:37'),(9,'111111111','E10ADC3949BA59ABBE56E057F20F883E','12121',NULL,NULL,NULL,NULL,NULL,'13111111111','121@1.1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-09-18 22:59:20'),(10,'212121','E10ADC3949BA59ABBE56E057F20F883E','12121',NULL,NULL,NULL,NULL,NULL,'13111111111','12@q.1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-09-18 23:00:29'),(11,'121212','E10ADC3949BA59ABBE56E057F20F883E','123456',NULL,NULL,NULL,NULL,NULL,'13112313111','123456@q1.1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-09-18 23:03:20'),(12,'1121212','E10ADC3949BA59ABBE56E057F20F883E','121',NULL,NULL,NULL,NULL,NULL,'13111111111','1@1.1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-09-18 23:06:24'),(13,'12112222','E10ADC3949BA59ABBE56E057F20F883E','1212',NULL,NULL,NULL,NULL,NULL,'13123222222','1@1.1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-09-18 23:08:19'),(14,'qqqqqq','E10ADC3949BA59ABBE56E057F20F883E','2121',NULL,NULL,NULL,NULL,NULL,'13111111111','12122@1.1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-09-18 23:22:08'),(15,'yanger','AEC60231D83FE6CF81444BC536596887','yang',NULL,'static/img/img.jpg',NULL,NULL,NULL,'13112345678','yang@qq.qq',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-09-20 00:16:06'),(16,'qwqw122121','E10ADC3949BA59ABBE56E057F20F883E','121wwwe',NULL,NULL,NULL,NULL,NULL,'13112345678','12@q1.12',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-10-11 23:21:39');

/*Data for the table `const` */

insert  into `const`(`id`,`depict`,`code`,`val`,`status`,`insert_time`,`update_time`) values (1,'文章类型','学习笔记','学习笔记','1',NULL,'2018-12-02 20:24:11'),(2,'文章类型','心情随笔','心情随笔','1',NULL,'2018-12-02 20:24:16'),(3,'学习笔记','java','java','1',NULL,'2018-11-29 23:32:02'),(4,'学习笔记','vue','vue','1',NULL,'2018-11-29 23:32:04'),(5,'java','spring232','spring24.51121','1',NULL,'2018-11-29 23:32:18'),(6,'java','mybatis','mybatis','1',NULL,'2018-11-29 23:32:20'),(7,'java','springboot','springboot','1',NULL,'2018-11-29 23:32:33'),(9,'vue','element','element','1',NULL,'2018-11-29 23:33:09'),(10,'kik','2','2','1',NULL,'2018-12-04 22:07:33'),(14,'官方的','的沙发上','是的发生','1',NULL,'2018-12-04 23:18:08');

/*Data for the table `contact` */

/*Data for the table `leaving_msg` */

insert  into `leaving_msg`(`msg_id`,`type`,`user_id`,`user_nick_name`,`user_img_path`,`article_id`,`art_img_path`,`article_title`,`content`,`upper_id`,`msg_order`,`status`,`insert_time`,`update_time`) values (1,'02',NULL,'我沃尔沃',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,'2018-09-04 22:55:16'),(2,'02',NULL,'我沃尔沃',NULL,NULL,NULL,NULL,'大声道啊阿达啊啊啊大',NULL,NULL,'1',NULL,'2018-09-04 22:55:17'),(3,'02',NULL,'我沃尔沃',NULL,NULL,NULL,NULL,'过后就换个电脑包vfaa',NULL,NULL,'1',NULL,'2018-09-04 22:55:18'),(4,'02',NULL,'我沃尔沃',NULL,NULL,NULL,NULL,'发生非让他人同意呢发挥它通过地图吧',NULL,NULL,'1',NULL,'2018-09-04 22:55:18'),(5,'02',NULL,'我沃尔沃',NULL,NULL,NULL,NULL,'	//留言类型\r\n		entry.setType(ConstantUtils.MSG_TYPE_BOARD);\r\n		Page<LeavingMsg> msgsPage = leavingMsgDao.selectPage(pageParam, entry);',NULL,NULL,'1',NULL,'2018-09-04 22:55:21'),(6,'02',NULL,'我沃尔沃',NULL,NULL,NULL,NULL,'	//留言类型\r\n		entry.setType(ConstantUtils.MSG_TYPE_BOARD);\r\n		Page<LeavingMsg> msgsPage = leavingMsgDao.selectPage(pageParam, entry);',NULL,NULL,'1',NULL,'2018-09-04 22:55:22'),(7,'02',NULL,'我沃尔沃',NULL,NULL,NULL,NULL,'风格hi吖吖云播咖啡馆的放松的',NULL,NULL,'1',NULL,'2018-09-04 22:55:23'),(8,'02',NULL,'我沃尔沃',NULL,NULL,NULL,NULL,'撒旦撒大大vsb',NULL,NULL,'1',NULL,'2018-09-04 22:55:23'),(9,'02',NULL,'我沃尔沃',NULL,NULL,NULL,NULL,'个女女很纠结啊副董事长v',NULL,NULL,'1',NULL,'2018-09-04 22:55:24'),(10,'02',NULL,'我沃尔沃',NULL,NULL,NULL,NULL,'	//留言类型\r\n		entry.setType(ConstantUtils.MSG_TYPE_BOARD);\r\n		Page<LeavingMsg> msgsPage = leavingMsgDao.selectPage(pageParam, entry);',NULL,NULL,'1',NULL,'2018-09-04 22:55:25'),(11,'02',NULL,'我沃尔沃',NULL,NULL,NULL,NULL,'	//留言类型\r\n		entry.setType(ConstantUtils.MSG_TYPE_BOARD);\r\n		Page<LeavingMsg> msgsPage = leavingMsgDao.selectPage(pageParam, entry);',NULL,NULL,'1',NULL,'2018-09-04 22:55:26'),(12,'02',NULL,'我沃尔沃',NULL,NULL,NULL,NULL,'	//留言类型\r\n		entry.setType(ConstantUtils.MSG_TYPE_BOARD);\r\n		Page<LeavingMsg> msgsPage = leavingMsgDao.selectPage(pageParam, entry);',NULL,NULL,'1',NULL,'2018-09-04 22:55:27'),(13,'02',NULL,'我沃尔沃',NULL,NULL,NULL,NULL,'	//留言类型\r\n		entry.setType(ConstantUtils.MSG_TYPE_BOARD);\r\n		Page<LeavingMsg> msgsPage = leavingMsgDao.selectPage(pageParam, entry);',NULL,NULL,'1',NULL,'2018-09-04 22:55:30'),(14,'02',15,'yang','static/img/img.jpg',NULL,NULL,NULL,'<p>121212</p>',NULL,NULL,'1','2018-09-27 00:12:27','2018-09-27 00:12:27'),(15,'02',15,'yang','static/img/img.jpg',NULL,NULL,NULL,'<p>121212</p>',NULL,NULL,'1','2018-09-27 00:12:52','2018-09-27 00:12:52'),(16,'02',15,'yang','static/img/img.jpg',NULL,NULL,NULL,'<p>留言啦</p>',NULL,NULL,'1','2018-09-27 00:13:55','2018-09-27 00:13:55'),(17,'02',15,'yang','static/img/img.jpg',NULL,NULL,NULL,'<p>&nbsp;啊哈</p><p>gogo</p><p>go&nbsp; &nbsp;&nbsp;<img src=\"http://img.baidu.com/hi/jx2/j_0061.gif\"/></p>',NULL,NULL,'1','2018-09-27 00:18:12','2018-09-27 00:18:12'),(18,'02',15,'yang','static/img/img.jpg',NULL,NULL,NULL,'<p style=\"text-indent: 2em;\">232<span style=\"border: 1px solid rgb(0, 0, 0);\">3131</span><span style=\"color: rgb(149, 179, 215);\">1212</span></p>',NULL,NULL,'1','2018-09-27 00:38:00','2018-09-27 00:38:00'),(19,'02',15,'yang','static/img/img.jpg',NULL,NULL,NULL,'<p>微微</p>',NULL,NULL,'1','2018-09-27 00:39:21','2018-09-27 00:39:21'),(20,'02',15,'yang','static/img/img.jpg',NULL,NULL,NULL,'<p>12</p>',NULL,NULL,'1','2018-09-27 00:44:43','2018-09-27 00:44:43'),(21,'02',15,'yang','static/img/img.jpg',NULL,NULL,NULL,'<p>2313</p>',NULL,NULL,'1','2018-09-27 00:45:39','2018-09-27 00:45:39'),(22,'02',15,'yang','static/img/img.jpg',NULL,NULL,NULL,'<p>样<br/></p>',NULL,NULL,'1','2018-09-27 00:45:49','2018-09-27 00:45:49'),(23,'01',15,'yang','static/img/img.jpg',1,NULL,NULL,'<p>委屈</p>',NULL,NULL,'1','2018-09-27 00:46:20','2018-11-11 23:36:27'),(24,'01',15,'yang','static/img/img.jpg',1,NULL,NULL,'<p>的尾<br/></p>',NULL,NULL,'1','2018-09-27 00:46:26','2018-11-11 23:36:25'),(25,'01',15,'yang','static/img/img.jpg',1,NULL,NULL,'<p><img src alt=\"微信图片_20180916220851.jpg\"/></p>',NULL,NULL,'1','2018-09-28 00:36:30','2018-11-11 23:36:09'),(26,'01',15,'yang','static/img/img.jpg',1,NULL,NULL,'<p>ewewe<br/></p>',NULL,NULL,'1','2018-10-08 21:53:28','2018-11-11 23:36:07'),(27,'01',15,'yang','static/img/img.jpg',1,NULL,NULL,'<p>ewewe<br/></p>',NULL,NULL,'1','2018-10-08 21:53:34','2018-11-11 23:36:06'),(28,'01',15,'yang','static/img/img.jpg',1,NULL,NULL,'<p>22321313</p>',NULL,NULL,'1','2018-10-11 23:11:27','2018-11-11 23:36:05'),(29,'01',15,'yang','static/img/img.jpg',1,NULL,NULL,'static/img/img.jpg从第三方\r\n是淡淡的',NULL,NULL,'1','2018-10-11 23:11:27','2018-11-11 23:25:33'),(30,'02',15,'yang','static/img/img.jpg',NULL,NULL,NULL,'<p>测试留言</p>',NULL,NULL,'1','2018-11-25 14:50:36','2018-11-25 14:50:36'),(31,'02',15,'yang','static/img/img.jpg',NULL,NULL,NULL,'<p>测试留言</p>',NULL,NULL,'1','2018-11-25 14:50:46','2018-11-25 14:50:46'),(32,'02',15,'yang','static/img/img.jpg',NULL,NULL,NULL,'<p>大声道<br/></p>',NULL,NULL,'1','2018-11-25 14:50:57','2018-11-25 14:50:57'),(33,'01',15,'yang','static/img/img.jpg',1,NULL,NULL,'<p>213131</p>',NULL,NULL,'1','2018-11-25 15:21:36','2018-11-25 15:21:36'),(34,'01',15,'yang','static/img/img.jpg',1,NULL,NULL,'<p>213131</p>',NULL,NULL,'1','2018-11-25 15:23:40','2018-11-25 15:23:40'),(35,'01',15,'yang','static/img/img.jpg',1,NULL,NULL,'<p>121<br/></p>',NULL,NULL,'1','2018-11-25 15:24:50','2018-11-25 15:24:50'),(36,'01',15,'yang','static/img/img.jpg',1,'wqqweqwewqsss','我大师傅','<p>sdas</p>',NULL,NULL,'1','2018-11-25 15:27:25','2018-11-25 15:27:25'),(37,'01',15,'yang','static/img/img.jpg',1,'wqqweqwewqsss','我大师傅','<p>好文航</p>',NULL,NULL,'1','2018-11-25 15:28:16','2018-11-25 15:28:16'),(38,'01',15,'yang','static/img/img.jpg',1,'wqqweqwewqsss','我大师傅','<p>我喜欢<img src=\"http://img.baidu.com/hi/jx2/j_0026.gif\"/></p>',NULL,NULL,'1','2018-11-25 15:28:26','2018-11-25 15:28:26');

/*Data for the table `operate_log` */

/*Data for the table `outer_link` */

insert  into `outer_link`(`link_id`,`type`,`depict`,`link`,`sequence`,`status`,`insert_time`,`update_time`) values (1,'友情链接','友情链接1','http://www.sohu.com',1,'1',NULL,'2018-11-12 22:04:22'),(2,'友情链接','友情链接2',NULL,2,'1',NULL,'2018-09-04 23:19:13'),(3,'友情链接','友情链接3',NULL,3,'1',NULL,'2018-09-04 23:19:13'),(4,'友情链接','友情链接4',NULL,4,'1',NULL,'2018-09-04 23:19:16'),(5,'友情链接','友情链接5',NULL,1,'1',NULL,'2018-09-04 23:19:28'),(6,'友情链接','友情链接6',NULL,5,'1',NULL,'2018-09-04 23:19:19'),(7,'友情链接','友情链接7',NULL,6,'1',NULL,'2018-09-04 23:19:21'),(8,'友情链接','友情链接8',NULL,7,'1',NULL,'2018-09-04 23:19:23'),(9,'友情链接','友情链接9',NULL,1,'0',NULL,'2018-09-04 23:19:33'),(10,NULL,NULL,NULL,9,'1',NULL,'2018-09-04 23:19:25');

/*Data for the table `upload_file` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
