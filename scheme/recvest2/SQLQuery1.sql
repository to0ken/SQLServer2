USE DataBase_1
GO

CREATE TABLE category(
    id int PRIMARY KEY IDENTITY(1,1),
    category_name nvarchar(150) NOT NULL,
    create_at datetime DEFAULT GetDate()  
)

CREATE TABLE productic(
    id int PRIMARY KEY IDENTITY(1,1),
    product_name nvarchar(150) NOT NULL,
    price int NOT NULL,
    categor_id int NOT NULL,
    create_at datetime DEFAULT GetDate()  

    CONSTRAINT FK_product_category
    FOREIGN KEY (categor_id) REFERENCES category(id)
)

CREATE TABLE shop(
    id int PRIMARY KEY IDENTITY(1,1),
    shop_name nvarchar(150) NOT NULL,
    street nvarchar(200) NOT NULL,
    create_at datetime DEFAULT GetDate()  
)

CREATE TABLE accaunt(
    id int PRIMARY KEY IDENTITY(1,1),
    full_name nvarchar(150) NOT NULL,
    shop_id int NOT NULL,
    create_at datetime DEFAULT GetDate()  

    CONSTRAINT FK_accaunt_shop
    FOREIGN KEY (shop_id) REFERENCES shop(id)
)

CREATE TABLE users(
    id int PRIMARY KEY IDENTITY(1,1),
    full_name nvarchar(150) NOT NULL,
    emeil nvarchar(150) NOT NULL,
    accaunt_id int NOT NULL,
    product_id int NOT NULL,
    create_at datetime DEFAULT GetDate()  
    
    CONSTRAINT FK_users_rel_to_accaunt
    FOREIGN KEY (accaunt_id) REFERENCES accaunt(id),

    CONSTRAINT FK_users_productic
    FOREIGN KEY (product_id) REFERENCES productic(id)
)
