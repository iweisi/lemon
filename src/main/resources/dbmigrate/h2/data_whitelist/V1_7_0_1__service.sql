

INSERT INTO WHITELIST_PACKAGE(ID,NAME,USER_ID) VALUES(1,'internal',1);

INSERT INTO WHITELIST_SERVICE(ID,NAME,DESCRIPTION,PACKAGE_ID,USER_ID) VALUES(1,'audit','审计日志',1,1);
INSERT INTO WHITELIST_SERVICE(ID,NAME,DESCRIPTION,PACKAGE_ID,USER_ID) VALUES(2,'dict','数据字典',1,1);
INSERT INTO WHITELIST_SERVICE(ID,NAME,DESCRIPTION,PACKAGE_ID,USER_ID) VALUES(3,'link','短链接',1,1);
INSERT INTO WHITELIST_SERVICE(ID,NAME,DESCRIPTION,PACKAGE_ID,USER_ID) VALUES(4,'sendmail','邮件提醒',1,1);
INSERT INTO WHITELIST_SERVICE(ID,NAME,DESCRIPTION,PACKAGE_ID,USER_ID) VALUES(5,'sendsms','短信提醒',1,1);
INSERT INTO WHITELIST_SERVICE(ID,NAME,DESCRIPTION,PACKAGE_ID,USER_ID) VALUES(6,'sequence','序列号',1,1);
INSERT INTO WHITELIST_SERVICE(ID,NAME,DESCRIPTION,PACKAGE_ID,USER_ID) VALUES(7,'store','附件',1,1);
INSERT INTO WHITELIST_SERVICE(ID,NAME,DESCRIPTION,PACKAGE_ID,USER_ID) VALUES(8,'template','模板',1,1);
INSERT INTO WHITELIST_SERVICE(ID,NAME,DESCRIPTION,PACKAGE_ID,USER_ID) VALUES(9,'whitelist','白名单',1,1);

INSERT INTO WHITELIST_APP(ID,NAME,USER_ID) VALUES(1,'local','1');

INSERT INTO WHITELIST_HOST(ID,VALUE,APP_ID) VALUES(1,'localhost',1);

INSERT INTO WHITELIST_IP(ID,VALUE,APP_ID) VALUES(1,'127.0.0.1',1);
























