-- homepage.`member` definition

CREATE TABLE `member` (
                          `userno` int(10) unsigned NOT NULL AUTO_INCREMENT,
                          `userid` varchar(100) DEFAULT NULL,
                          `userpass` varchar(100) DEFAULT NULL,
                          `reg_date` date DEFAULT NULL,
                          PRIMARY KEY (`userno`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;


-- homepage.site definition

CREATE TABLE `site` (
                        `siteid` int(10) unsigned NOT NULL AUTO_INCREMENT,
                        `userid` varchar(100) DEFAULT NULL,
                        `sitename` varchar(100) DEFAULT NULL,
                        `category` varchar(100) DEFAULT NULL,
                        `status` varchar(100) DEFAULT NULL,
                        `topcategory` varchar(100) DEFAULT NULL,
                        `siteemail` varchar(100) DEFAULT NULL,
                        `logo` varchar(100) DEFAULT NULL,
                        PRIMARY KEY (`siteid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;