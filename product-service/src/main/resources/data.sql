INSERT INTO tbl_categories (id, name) VALUES (1, 'pantalones');
INSERT INTO tbl_categories (id, name) VALUES (2, 'camisas');
INSERT INTO tbl_categories (id, name) VALUES (3, 'gorras');

INSERT INTO tbl_products (id, name, description, stock,price,status, create_at,category_id)
VALUES (1, 'Pantalón Strech','Los mejores pantalones para salir',4,222.89,'CREATED','2022-10-05',1);

INSERT INTO tbl_products (id, name, description, stock,price,status, create_at,category_id)
VALUES (2, 'Jean Azul','Jean para las fiestas de fin de semana',6,323.5,'CREATED','2022-09-11',1);


INSERT INTO tbl_products (id, name, description, stock,price,status, create_at,category_id)
VALUES (3, 'Gorra de playa','Lo esencial para ir de vacaiones',12,67.06,'CREATED','2019-02-05',2);
