/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssm4ew07
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssm4ew07` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssm4ew07`;

/*Table structure for table `banjixinxi` */

DROP TABLE IF EXISTS `banjixinxi`;

CREATE TABLE `banjixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `banjimingcheng` varchar(200) NOT NULL COMMENT '班级名称',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `nianji` varchar(200) NOT NULL COMMENT '年级',
  `beizhu` longtext COMMENT '备注',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620651397336 DEFAULT CHARSET=utf8 COMMENT='班级信息';

/*Data for the table `banjixinxi` */

insert  into `banjixinxi`(`id`,`addtime`,`banjimingcheng`,`xuehao`,`xingming`,`nianling`,`shouji`,`nianji`,`beizhu`,`gonghao`,`jiaoshixingming`) values (31,'2021-05-10 20:49:20','班级名称1','学号1','姓名1','年龄1','手机1','年级1','备注1','工号1','教师姓名1');
insert  into `banjixinxi`(`id`,`addtime`,`banjimingcheng`,`xuehao`,`xingming`,`nianling`,`shouji`,`nianji`,`beizhu`,`gonghao`,`jiaoshixingming`) values (32,'2021-05-10 20:49:20','班级名称2','学号2','姓名2','年龄2','手机2','年级2','备注2','工号2','教师姓名2');
insert  into `banjixinxi`(`id`,`addtime`,`banjimingcheng`,`xuehao`,`xingming`,`nianling`,`shouji`,`nianji`,`beizhu`,`gonghao`,`jiaoshixingming`) values (33,'2021-05-10 20:49:20','班级名称3','学号3','姓名3','年龄3','手机3','年级3','备注3','工号3','教师姓名3');
insert  into `banjixinxi`(`id`,`addtime`,`banjimingcheng`,`xuehao`,`xingming`,`nianling`,`shouji`,`nianji`,`beizhu`,`gonghao`,`jiaoshixingming`) values (34,'2021-05-10 20:49:20','班级名称4','学号4','姓名4','年龄4','手机4','年级4','备注4','工号4','教师姓名4');
insert  into `banjixinxi`(`id`,`addtime`,`banjimingcheng`,`xuehao`,`xingming`,`nianling`,`shouji`,`nianji`,`beizhu`,`gonghao`,`jiaoshixingming`) values (35,'2021-05-10 20:49:20','班级名称5','学号5','姓名5','年龄5','手机5','年级5','备注5','工号5','教师姓名5');
insert  into `banjixinxi`(`id`,`addtime`,`banjimingcheng`,`xuehao`,`xingming`,`nianling`,`shouji`,`nianji`,`beizhu`,`gonghao`,`jiaoshixingming`) values (36,'2021-05-10 20:49:20','班级名称6','学号6','姓名6','年龄6','手机6','年级6','备注6','工号6','教师姓名6');
insert  into `banjixinxi`(`id`,`addtime`,`banjimingcheng`,`xuehao`,`xingming`,`nianling`,`shouji`,`nianji`,`beizhu`,`gonghao`,`jiaoshixingming`) values (1620651397335,'2021-05-10 20:56:36','205','2','李曦','18','15214121411','八年级','测试，这里的所有内容都是用于测试功能的都是可以自行添加修改删除的。','1','王老师');

/*Table structure for table `chengjixinxi` */

DROP TABLE IF EXISTS `chengjixinxi`;

CREATE TABLE `chengjixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bianhao` varchar(200) DEFAULT NULL COMMENT '编号',
  `mingcheng` varchar(200) NOT NULL COMMENT '名称',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `kemu` varchar(200) NOT NULL COMMENT '科目',
  `chengji` varchar(200) NOT NULL COMMENT '成绩',
  `dianping` longtext COMMENT '点评',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  PRIMARY KEY (`id`),
  UNIQUE KEY `bianhao` (`bianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1620651434199 DEFAULT CHARSET=utf8 COMMENT='成绩信息';

/*Data for the table `chengjixinxi` */

insert  into `chengjixinxi`(`id`,`addtime`,`bianhao`,`mingcheng`,`xuehao`,`xingming`,`kemu`,`chengji`,`dianping`,`gonghao`,`jiaoshixingming`) values (41,'2021-05-10 20:49:20','编号1','名称1','学号1','姓名1','科目1','成绩1','点评1','工号1','教师姓名1');
insert  into `chengjixinxi`(`id`,`addtime`,`bianhao`,`mingcheng`,`xuehao`,`xingming`,`kemu`,`chengji`,`dianping`,`gonghao`,`jiaoshixingming`) values (42,'2021-05-10 20:49:20','编号2','名称2','学号2','姓名2','科目2','成绩2','点评2','工号2','教师姓名2');
insert  into `chengjixinxi`(`id`,`addtime`,`bianhao`,`mingcheng`,`xuehao`,`xingming`,`kemu`,`chengji`,`dianping`,`gonghao`,`jiaoshixingming`) values (43,'2021-05-10 20:49:20','编号3','名称3','学号3','姓名3','科目3','成绩3','点评3','工号3','教师姓名3');
insert  into `chengjixinxi`(`id`,`addtime`,`bianhao`,`mingcheng`,`xuehao`,`xingming`,`kemu`,`chengji`,`dianping`,`gonghao`,`jiaoshixingming`) values (44,'2021-05-10 20:49:20','编号4','名称4','学号4','姓名4','科目4','成绩4','点评4','工号4','教师姓名4');
insert  into `chengjixinxi`(`id`,`addtime`,`bianhao`,`mingcheng`,`xuehao`,`xingming`,`kemu`,`chengji`,`dianping`,`gonghao`,`jiaoshixingming`) values (45,'2021-05-10 20:49:20','编号5','名称5','学号5','姓名5','科目5','成绩5','点评5','工号5','教师姓名5');
insert  into `chengjixinxi`(`id`,`addtime`,`bianhao`,`mingcheng`,`xuehao`,`xingming`,`kemu`,`chengji`,`dianping`,`gonghao`,`jiaoshixingming`) values (46,'2021-05-10 20:49:20','编号6','名称6','学号6','姓名6','科目6','成绩6','点评6','工号6','教师姓名6');
insert  into `chengjixinxi`(`id`,`addtime`,`bianhao`,`mingcheng`,`xuehao`,`xingming`,`kemu`,`chengji`,`dianping`,`gonghao`,`jiaoshixingming`) values (1620651419852,'2021-05-10 20:56:59','1620651398544','期末考试成绩','2','李曦','英语','102','考的很不错','1','王老师');
insert  into `chengjixinxi`(`id`,`addtime`,`bianhao`,`mingcheng`,`xuehao`,`xingming`,`kemu`,`chengji`,`dianping`,`gonghao`,`jiaoshixingming`) values (1620651434198,'2021-05-10 20:57:13','1620651419121','期末考试成绩','2','李曦','数学','105','666','1','王老师');

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssm4ew07/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssm4ew07/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssm4ew07/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `fudaoyuan` */

DROP TABLE IF EXISTS `fudaoyuan`;

CREATE TABLE `fudaoyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonghao` varchar(200) NOT NULL COMMENT '工号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `zhicheng` varchar(200) DEFAULT NULL COMMENT '职称',
  `dianhua` varchar(200) DEFAULT NULL COMMENT '电话',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  PRIMARY KEY (`id`),
  UNIQUE KEY `gonghao` (`gonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='辅导员';

/*Data for the table `fudaoyuan` */

insert  into `fudaoyuan`(`id`,`addtime`,`gonghao`,`mima`,`jiaoshixingming`,`xingbie`,`touxiang`,`zhicheng`,`dianhua`,`youxiang`) values (21,'2021-05-10 20:49:20','1','1','王老师','男','http://localhost:8080/ssm4ew07/upload/fudaoyuan_touxiang1.jpg','班主任','13823888881','773890001@qq.com');
insert  into `fudaoyuan`(`id`,`addtime`,`gonghao`,`mima`,`jiaoshixingming`,`xingbie`,`touxiang`,`zhicheng`,`dianhua`,`youxiang`) values (22,'2021-05-10 20:49:20','辅导员2','123456','教师姓名2','男','http://localhost:8080/ssm4ew07/upload/fudaoyuan_touxiang2.jpg','职称2','13823888882','773890002@qq.com');
insert  into `fudaoyuan`(`id`,`addtime`,`gonghao`,`mima`,`jiaoshixingming`,`xingbie`,`touxiang`,`zhicheng`,`dianhua`,`youxiang`) values (23,'2021-05-10 20:49:20','辅导员3','123456','教师姓名3','男','http://localhost:8080/ssm4ew07/upload/fudaoyuan_touxiang3.jpg','职称3','13823888883','773890003@qq.com');
insert  into `fudaoyuan`(`id`,`addtime`,`gonghao`,`mima`,`jiaoshixingming`,`xingbie`,`touxiang`,`zhicheng`,`dianhua`,`youxiang`) values (24,'2021-05-10 20:49:20','辅导员4','123456','教师姓名4','男','http://localhost:8080/ssm4ew07/upload/fudaoyuan_touxiang4.jpg','职称4','13823888884','773890004@qq.com');
insert  into `fudaoyuan`(`id`,`addtime`,`gonghao`,`mima`,`jiaoshixingming`,`xingbie`,`touxiang`,`zhicheng`,`dianhua`,`youxiang`) values (25,'2021-05-10 20:49:20','辅导员5','123456','教师姓名5','男','http://localhost:8080/ssm4ew07/upload/fudaoyuan_touxiang5.jpg','职称5','13823888885','773890005@qq.com');
insert  into `fudaoyuan`(`id`,`addtime`,`gonghao`,`mima`,`jiaoshixingming`,`xingbie`,`touxiang`,`zhicheng`,`dianhua`,`youxiang`) values (26,'2021-05-10 20:49:20','辅导员6','123456','教师姓名6','男','http://localhost:8080/ssm4ew07/upload/fudaoyuan_touxiang6.jpg','职称6','13823888886','773890006@qq.com');

/*Table structure for table `jiangjinshenqing` */

DROP TABLE IF EXISTS `jiangjinshenqing`;

CREATE TABLE `jiangjinshenqing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiangjinmingcheng` varchar(200) DEFAULT NULL COMMENT '奖金名称',
  `jiangjinleixing` varchar(200) DEFAULT NULL COMMENT '奖金类型',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `jiangjinjine` int(11) DEFAULT NULL COMMENT '奖金金额',
  `shenqingliyou` varchar(200) DEFAULT NULL COMMENT '申请理由',
  `shenqingwenjian` varchar(200) DEFAULT NULL COMMENT '申请文件',
  `shenqingriqi` datetime DEFAULT NULL COMMENT '申请日期',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620651513945 DEFAULT CHARSET=utf8 COMMENT='奖金申请';

/*Data for the table `jiangjinshenqing` */

insert  into `jiangjinshenqing`(`id`,`addtime`,`jiangjinmingcheng`,`jiangjinleixing`,`gonghao`,`jiaoshixingming`,`jiangjinjine`,`shenqingliyou`,`shenqingwenjian`,`shenqingriqi`,`xuehao`,`xingming`) values (61,'2021-05-10 20:49:20','奖金名称1','奖金类型1','1','教师姓名1',1,'申请理由1','','2021-05-10 20:49:20','1','姓名1');
insert  into `jiangjinshenqing`(`id`,`addtime`,`jiangjinmingcheng`,`jiangjinleixing`,`gonghao`,`jiaoshixingming`,`jiangjinjine`,`shenqingliyou`,`shenqingwenjian`,`shenqingriqi`,`xuehao`,`xingming`) values (62,'2021-05-10 20:49:20','奖金名称2','奖金类型2','工号2','教师姓名2',2,'申请理由2','','2021-05-10 20:49:20','学号2','姓名2');
insert  into `jiangjinshenqing`(`id`,`addtime`,`jiangjinmingcheng`,`jiangjinleixing`,`gonghao`,`jiaoshixingming`,`jiangjinjine`,`shenqingliyou`,`shenqingwenjian`,`shenqingriqi`,`xuehao`,`xingming`) values (63,'2021-05-10 20:49:20','奖金名称3','奖金类型3','工号3','教师姓名3',3,'申请理由3','','2021-05-10 20:49:20','学号3','姓名3');
insert  into `jiangjinshenqing`(`id`,`addtime`,`jiangjinmingcheng`,`jiangjinleixing`,`gonghao`,`jiaoshixingming`,`jiangjinjine`,`shenqingliyou`,`shenqingwenjian`,`shenqingriqi`,`xuehao`,`xingming`) values (64,'2021-05-10 20:49:20','奖金名称4','奖金类型4','工号4','教师姓名4',4,'申请理由4','','2021-05-10 20:49:20','学号4','姓名4');
insert  into `jiangjinshenqing`(`id`,`addtime`,`jiangjinmingcheng`,`jiangjinleixing`,`gonghao`,`jiaoshixingming`,`jiangjinjine`,`shenqingliyou`,`shenqingwenjian`,`shenqingriqi`,`xuehao`,`xingming`) values (65,'2021-05-10 20:49:20','奖金名称5','奖金类型5','工号5','教师姓名5',5,'申请理由5','','2021-05-10 20:49:20','学号5','姓名5');
insert  into `jiangjinshenqing`(`id`,`addtime`,`jiangjinmingcheng`,`jiangjinleixing`,`gonghao`,`jiaoshixingming`,`jiangjinjine`,`shenqingliyou`,`shenqingwenjian`,`shenqingriqi`,`xuehao`,`xingming`) values (66,'2021-05-10 20:49:20','奖金名称6','奖金类型6','工号6','教师姓名6',6,'申请理由6','','2021-05-10 20:49:20','学号6','姓名6');
insert  into `jiangjinshenqing`(`id`,`addtime`,`jiangjinmingcheng`,`jiangjinleixing`,`gonghao`,`jiaoshixingming`,`jiangjinjine`,`shenqingliyou`,`shenqingwenjian`,`shenqingriqi`,`xuehao`,`xingming`) values (1620651513944,'2021-05-10 20:58:33','国家奖学金','奖学金','1','王老师',150000,'符合这个条件','http://localhost:8080/ssm4ew07/upload/1620651498050.doc','2021-05-10 20:57:56','2','李曦');

/*Table structure for table `jiangjinxinxi` */

DROP TABLE IF EXISTS `jiangjinxinxi`;

CREATE TABLE `jiangjinxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiangjinmingcheng` varchar(200) NOT NULL COMMENT '奖金名称',
  `jiangjinleixing` varchar(200) DEFAULT NULL COMMENT '奖金类型',
  `jiangjinjine` int(11) NOT NULL COMMENT '奖金金额',
  `shenqingtiaojian` longtext COMMENT '申请条件',
  `fabushijian` date DEFAULT NULL COMMENT '发布时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='奖金信息';

/*Data for the table `jiangjinxinxi` */

insert  into `jiangjinxinxi`(`id`,`addtime`,`jiangjinmingcheng`,`jiangjinleixing`,`jiangjinjine`,`shenqingtiaojian`,`fabushijian`) values (51,'2021-05-10 20:49:20','国家奖学金','奖学金',150000,'学习成绩优异，品德端正的同学可以申请','2021-05-10');
insert  into `jiangjinxinxi`(`id`,`addtime`,`jiangjinmingcheng`,`jiangjinleixing`,`jiangjinjine`,`shenqingtiaojian`,`fabushijian`) values (52,'2021-05-10 20:49:20','奖金名称2','奖学金',2,'申请条件2','2021-05-10');
insert  into `jiangjinxinxi`(`id`,`addtime`,`jiangjinmingcheng`,`jiangjinleixing`,`jiangjinjine`,`shenqingtiaojian`,`fabushijian`) values (53,'2021-05-10 20:49:20','奖金名称3','奖学金',3,'申请条件3','2021-05-10');
insert  into `jiangjinxinxi`(`id`,`addtime`,`jiangjinmingcheng`,`jiangjinleixing`,`jiangjinjine`,`shenqingtiaojian`,`fabushijian`) values (54,'2021-05-10 20:49:20','奖金名称4','奖学金',4,'申请条件4','2021-05-10');
insert  into `jiangjinxinxi`(`id`,`addtime`,`jiangjinmingcheng`,`jiangjinleixing`,`jiangjinjine`,`shenqingtiaojian`,`fabushijian`) values (55,'2021-05-10 20:49:20','奖金名称5','奖学金',5,'申请条件5','2021-05-10');
insert  into `jiangjinxinxi`(`id`,`addtime`,`jiangjinmingcheng`,`jiangjinleixing`,`jiangjinjine`,`shenqingtiaojian`,`fabushijian`) values (56,'2021-05-10 20:49:20','奖金名称6','奖学金',6,'申请条件6','2021-05-10');

/*Table structure for table `jiaowushenhe` */

DROP TABLE IF EXISTS `jiaowushenhe`;

CREATE TABLE `jiaowushenhe` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiangjinmingcheng` varchar(200) DEFAULT NULL COMMENT '奖金名称',
  `jiangjinleixing` varchar(200) DEFAULT NULL COMMENT '奖金类型',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `jiangjinjine` int(11) DEFAULT NULL COMMENT '奖金金额',
  `shenqingliyou` varchar(200) DEFAULT NULL COMMENT '申请理由',
  `shenqingwenjian` varchar(200) DEFAULT NULL COMMENT '申请文件',
  `shenqingriqi` datetime DEFAULT NULL COMMENT '申请日期',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shenheyijian` varchar(200) DEFAULT NULL COMMENT '审核意见',
  `shenhezhuangtai` varchar(200) DEFAULT NULL COMMENT '审核状态',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620651555780 DEFAULT CHARSET=utf8 COMMENT='教务审核';

/*Data for the table `jiaowushenhe` */

insert  into `jiaowushenhe`(`id`,`addtime`,`jiangjinmingcheng`,`jiangjinleixing`,`gonghao`,`jiaoshixingming`,`jiangjinjine`,`shenqingliyou`,`shenqingwenjian`,`shenqingriqi`,`xuehao`,`xingming`,`shenheyijian`,`shenhezhuangtai`,`sfsh`,`shhf`) values (71,'2021-05-10 20:49:20','奖金名称1','奖金类型1','工号1','教师姓名1',1,'申请理由1','','2021-05-10 20:49:20','学号1','姓名1','审核意见1','通过','是','');
insert  into `jiaowushenhe`(`id`,`addtime`,`jiangjinmingcheng`,`jiangjinleixing`,`gonghao`,`jiaoshixingming`,`jiangjinjine`,`shenqingliyou`,`shenqingwenjian`,`shenqingriqi`,`xuehao`,`xingming`,`shenheyijian`,`shenhezhuangtai`,`sfsh`,`shhf`) values (72,'2021-05-10 20:49:20','奖金名称2','奖金类型2','工号2','教师姓名2',2,'申请理由2','','2021-05-10 20:49:20','学号2','姓名2','审核意见2','通过','是','');
insert  into `jiaowushenhe`(`id`,`addtime`,`jiangjinmingcheng`,`jiangjinleixing`,`gonghao`,`jiaoshixingming`,`jiangjinjine`,`shenqingliyou`,`shenqingwenjian`,`shenqingriqi`,`xuehao`,`xingming`,`shenheyijian`,`shenhezhuangtai`,`sfsh`,`shhf`) values (73,'2021-05-10 20:49:20','奖金名称3','奖金类型3','工号3','教师姓名3',3,'申请理由3','','2021-05-10 20:49:20','学号3','姓名3','审核意见3','通过','是','');
insert  into `jiaowushenhe`(`id`,`addtime`,`jiangjinmingcheng`,`jiangjinleixing`,`gonghao`,`jiaoshixingming`,`jiangjinjine`,`shenqingliyou`,`shenqingwenjian`,`shenqingriqi`,`xuehao`,`xingming`,`shenheyijian`,`shenhezhuangtai`,`sfsh`,`shhf`) values (74,'2021-05-10 20:49:20','奖金名称4','奖金类型4','工号4','教师姓名4',4,'申请理由4','','2021-05-10 20:49:20','学号4','姓名4','审核意见4','通过','是','');
insert  into `jiaowushenhe`(`id`,`addtime`,`jiangjinmingcheng`,`jiangjinleixing`,`gonghao`,`jiaoshixingming`,`jiangjinjine`,`shenqingliyou`,`shenqingwenjian`,`shenqingriqi`,`xuehao`,`xingming`,`shenheyijian`,`shenhezhuangtai`,`sfsh`,`shhf`) values (75,'2021-05-10 20:49:20','奖金名称5','奖金类型5','工号5','教师姓名5',5,'申请理由5','','2021-05-10 20:49:20','学号5','姓名5','审核意见5','通过','是','');
insert  into `jiaowushenhe`(`id`,`addtime`,`jiangjinmingcheng`,`jiangjinleixing`,`gonghao`,`jiaoshixingming`,`jiangjinjine`,`shenqingliyou`,`shenqingwenjian`,`shenqingriqi`,`xuehao`,`xingming`,`shenheyijian`,`shenhezhuangtai`,`sfsh`,`shhf`) values (76,'2021-05-10 20:49:20','奖金名称6','奖金类型6','工号6','教师姓名6',6,'申请理由6','','2021-05-10 20:49:20','学号6','姓名6','审核意见6','通过','是','');
insert  into `jiaowushenhe`(`id`,`addtime`,`jiangjinmingcheng`,`jiangjinleixing`,`gonghao`,`jiaoshixingming`,`jiangjinjine`,`shenqingliyou`,`shenqingwenjian`,`shenqingriqi`,`xuehao`,`xingming`,`shenheyijian`,`shenhezhuangtai`,`sfsh`,`shhf`) values (1620651155751,'2021-05-10 20:52:35','奖金名称1','奖金类型1','1','教师姓名1',1,'申请理由1','','2021-05-10 20:49:20','1','姓名1','111','通过','否','');
insert  into `jiaowushenhe`(`id`,`addtime`,`jiangjinmingcheng`,`jiangjinleixing`,`gonghao`,`jiaoshixingming`,`jiangjinjine`,`shenqingliyou`,`shenqingwenjian`,`shenqingriqi`,`xuehao`,`xingming`,`shenheyijian`,`shenhezhuangtai`,`sfsh`,`shhf`) values (1620651555779,'2021-05-10 20:59:15','国家奖学金','奖学金','1','王老师',150000,'符合这个条件','http://localhost:8080/ssm4ew07/upload/1620651498050.doc','2021-05-10 20:57:56','2','李曦','这个学生确实很优秀，符合条件','通过','是','同意申请');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','vbfij0d7j77pb6l11jvtb1fbwjgd6r76','2021-05-10 20:52:19','2021-05-10 21:59:24');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,21,'1','fudaoyuan','辅导员','5u4c50aievvs9uo3q4ycx9eqy2hg245e','2021-05-10 20:52:27','2021-05-10 21:58:45');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (3,1620651235356,'2','xuesheng','学生','23e3n1551c3bxd5d54ymaj6zctj3lf32','2021-05-10 20:55:47','2021-05-10 21:59:49');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-05-10 20:49:21');

/*Table structure for table `xuesheng` */

DROP TABLE IF EXISTS `xuesheng`;

CREATE TABLE `xuesheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) NOT NULL COMMENT '学号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xuehao` (`xuehao`)
) ENGINE=InnoDB AUTO_INCREMENT=1620651235357 DEFAULT CHARSET=utf8 COMMENT='学生';

/*Data for the table `xuesheng` */

insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xingming`,`xingbie`,`touxiang`,`nianling`,`shouji`,`youxiang`) values (11,'2021-05-10 20:49:20','1','1','姓名1','男','http://localhost:8080/ssm4ew07/upload/xuesheng_touxiang1.jpg','年龄1','13823888881','773890001@qq.com');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xingming`,`xingbie`,`touxiang`,`nianling`,`shouji`,`youxiang`) values (12,'2021-05-10 20:49:20','学生2','123456','姓名2','男','http://localhost:8080/ssm4ew07/upload/xuesheng_touxiang2.jpg','年龄2','13823888882','773890002@qq.com');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xingming`,`xingbie`,`touxiang`,`nianling`,`shouji`,`youxiang`) values (13,'2021-05-10 20:49:20','学生3','123456','姓名3','男','http://localhost:8080/ssm4ew07/upload/xuesheng_touxiang3.jpg','年龄3','13823888883','773890003@qq.com');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xingming`,`xingbie`,`touxiang`,`nianling`,`shouji`,`youxiang`) values (14,'2021-05-10 20:49:20','学生4','123456','姓名4','男','http://localhost:8080/ssm4ew07/upload/xuesheng_touxiang4.jpg','年龄4','13823888884','773890004@qq.com');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xingming`,`xingbie`,`touxiang`,`nianling`,`shouji`,`youxiang`) values (15,'2021-05-10 20:49:20','学生5','123456','姓名5','男','http://localhost:8080/ssm4ew07/upload/xuesheng_touxiang5.jpg','年龄5','13823888885','773890005@qq.com');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xingming`,`xingbie`,`touxiang`,`nianling`,`shouji`,`youxiang`) values (16,'2021-05-10 20:49:20','学生6','123456','姓名6','男','http://localhost:8080/ssm4ew07/upload/xuesheng_touxiang6.jpg','年龄6','13823888886','773890006@qq.com');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xingming`,`xingbie`,`touxiang`,`nianling`,`shouji`,`youxiang`) values (1620651235356,'2021-05-10 20:53:55','2','1','李曦','女','http://localhost:8080/ssm4ew07/upload/1620651453909.png','18','15214121411','12121212@15.com');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
