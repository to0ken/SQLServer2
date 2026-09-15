
INSERT INTO category(category_name)
VALUES('телефон'),
      ('смартфон')


INSERT INTO shop(shop_name, street)
VALUES('dns1', 'улица пушкина'),
      ('dns2', 'улица гоголя')


INSERT INTO productic(product_name, price, categor_id)
VALUES('iphon13', 15, 1),
      ('iphon14', 16, 2)


INSERT INTO accaunt(full_name)
VALUES(N'voval'),
      (N'alisal')


INSERT INTO users(full_name, emeil, accaunt_id, product_id)
VALUES(N'vova', 'vova@gmail', 1, 1),
      (N'alisa', 'alisa@gmail', 2, 2)
