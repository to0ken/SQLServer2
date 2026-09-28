CREATE DATABASE ShopDB
	ON
	PRIMARY(
		NAME = 'myDBSHOP_primary',
		FILENAME = 'C:\Users\admin\Desktop\database2',
		SIZE = 10 MB,
		FILEGROWTH = 5MB
	
	),
	FILEGROUP FG_Data
	(
		NAME = 'ShopDB_Data1',
		FILENAME = 'C:\Users\admin\Desktop\database2',
		SIZE = 10 MB,
		FILEGROWTH = 5 MB
	),


	(
		NAME = 'myDBSHOPindex_primary',
		FILENAME = 'C:\Users\admin\Desktop\database2',
		SIZE = 10 MB,
		FILEGROWTH = 5MB
	
	),

	FILEGROUP FG_index1
	(
		NAME = 'ShopDB_index1',
		FILENAME = 'C:\Users\admin\Desktop\database2',
		SIZE = 10 MB,
		FILEGROWTH = 5 MB
	)
	 LOG ON (
        NAME = 'MyDB_log',
        FILENAME = 'C:\Users\admin\Desktop\database2',
        SIZE = 1 MB,
        MAXSIZE = 10 MB,
        FILEGROWTH = 1 MB
	);
