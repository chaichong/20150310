CREATE TABLE jcdf_user 
(
user_id VARCHAR(50 ) not null,
user_name VARCHAR(200 ) not null,
user_pass VARCHAR(100 ),
create_time VARCHAR(100 ),
user_type VARCHAR(4 ),
 PRIMARY KEY
  (USER_ID)
);

CREATE TABLE JCDF_AUTH
(
  USER_ROLE_ID  VARCHAR(50 )               NOT NULL,
  AUTH_TYPE     int                          NOT NULL,
  MENU_CODE     VARCHAR(50 )               NOT NULL,
  AUTH_PARA1    int,
  AUTH_PARA2    int,
  AUTH_PARA3    VARCHAR(300 ),
  AUTH_PARA4    VARCHAR(50 ),
  primary key (USER_ROLE_ID, AUTH_TYPE, MENU_CODE)
);




CREATE TABLE JCDF_LOG
(
  LOG_ID           VARCHAR(50 )            NOT NULL,
  LOG_IP           VARCHAR(30 ),
  LOG_MAC          VARCHAR(30 ),
  USER_ID          VARCHAR(50 ),
  USER_NAME        VARCHAR(50 ),
  OPERATOR_TIME    DATE,
  OPERATO_CONTENT  VARCHAR(3000 ),
  MODULE_NAME      VARCHAR(100 ),
  LOG_PARA1        int,
  LOG_PARA2        int,
  LOG_PARA3        VARCHAR(200 ),
  LOG_PARA4        VARCHAR(200 )
);

CREATE UNIQUE INDEX PK_JCDF_LOG ON JCDF_LOG (LOG_ID);


CREATE TABLE JCDF_MENU
(
  MENU_CODE         VARCHAR(50 )           NOT NULL,
  PARENT_MENU_CODE  VARCHAR(50 )           NOT NULL,
  MENU_NAME         VARCHAR(50 ),
  MENU_TYPE         int,
  MENU_MARK         VARCHAR(200 ),
  CREATE_TIME       DATE,
  MENU_PARA1        int,
  MENU_PARA2        int,
  MENU_PARA3        VARCHAR(50 ),
  MENU_PARA4        VARCHAR(50 ),
  primary key (MENU_CODE, PARENT_MENU_CODE)
 
);


CREATE TABLE JCDF_ROLE
(
  ROLE_ID      VARCHAR(50 )                NOT NULL,
  ROLE_NAME    VARCHAR(50 ),
  ROLE_MARK    VARCHAR(200 ),
  CREATE_TIME  DATE,
  ROLE_PARA1   int,
  ROLE_PARA2   int,
  ROLE_PARA3   VARCHAR(50 ),
  ROLE_PARA4   VARCHAR(50 ),
   PRIMARY KEY (ROLE_ID)
);



CREATE TABLE JCDF_ROLE_USER_MAP
(
  USER_ID   VARCHAR(50 )                   NOT NULL,
  ROLE_ID   VARCHAR(50 )                   NOT NULL,
  RU_PARA1  int,
  RU_PARA2  int,
  RU_PARA3  VARCHAR(50 ),
  RU_PARA4  VARCHAR(50 ),
   PRIMARY KEY
  (USER_ID, ROLE_ID)
);

insert into jcdf_user values('root','root','ICy5YqxZB1uWSwcVLSNLcA==','20150916','1');
commit;