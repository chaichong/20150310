# JCDF基础框架说明

***

### 项目采用技术说明
1. jquery easyUi
2. Spring MVC
3. Mybatis


### 项目结构说明
	jcdf-web		--项目名名称
		src			--业务源码名称
		config		--配置文件
			export	--导出文件配置
			i18		--国际化
			inport	--导入文件配置
			mybatis --mybatis配置
			...		-- 其他相关配置
		framework	-- 框架源码目录
		test		-- 测试源码目录


### 项目启动说明
项目使用JNDI获取数据库连接池，需要在容器中配置jdbc.jcdf名称JNDI
	
	oracle配置：
		<Resource driverClassName="oracle.jdbc.driver.OracleDriver" maxActive="8" maxIdle="4" maxWait="5000" name="jdbc.jcdf" password="xyngwhrn" type="javax.sql.DataSource" url="jdbc:oracle:thin:@10.19.105.155:1521:ORCL" username="odc"/>
	注意：容器中要加入相应数据库JDBCjar

项目默认用户和密码
	
	用户:root
	密码：123


### 版本说明
1. V1.0.0 使用功能详见[02文档说明](https://192.168.1.195/svn/TeamManagement/CBS2/00部门管理/05基础框架/02文档说明)

2. V1.0.1 版本主要新增功能
	>* 升级easyUi到版本V1.4.3
	>* 增加皮肤换色功能
	>* 修复公用js方法bug
	

### 可选完善功能
1. js和页面分离
2. sitemesh重构页面布局
3. maven重构项目
4. 完善导出和导入功能
5. bootstrap替换easyUi




   
