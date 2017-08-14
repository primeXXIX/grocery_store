INSERT INTO shoppers (name) VALUES ('Bob');
INSERT INTO shoppers (name) VALUES ('Joe');
INSERT INTO shoppers (name) VALUES ('Mary');
INSERT INTO shoppers (name) VALUES ('Constance');
INSERT INTO shoppers (name) VALUES ('Teresa');
INSERT INTO shoppers (name) VALUES ('Dood');
INSERT INTO shoppers (name) VALUES ('Doodette');

INSERT INTO orders (shopper_id) VALUES (1);
INSERT INTO orders (shopper_id) VALUES (2);
INSERT INTO orders (shopper_id) VALUES (3);
INSERT INTO orders (shopper_id) VALUES (4);
INSERT INTO orders (shopper_id) VALUES (6);
INSERT INTO orders (shopper_id) VALUES (7);

INSERT INTO ordered_products (order_id, product_id) VALUES (1, 3);
INSERT INTO ordered_products (order_id, product_id) VALUES (1, 2);
INSERT INTO ordered_products (order_id, product_id) VALUES (1, 2);
INSERT INTO ordered_products (order_id, product_id) VALUES (1, 25);

INSERT INTO ordered_products (order_id, product_id) VALUES (2, 30);

INSERT INTO ordered_products (order_id, product_id) VALUES (3, 1);
INSERT INTO ordered_products (order_id, product_id) VALUES (3, 7);
INSERT INTO ordered_products (order_id, product_id) VALUES (3, 21);

INSERT INTO ordered_products (order_id, product_id) VALUES (4, 38);
INSERT INTO ordered_products (order_id, product_id) VALUES (4, 16);

INSERT INTO ordered_products (order_id, product_id) VALUES (5, 20);
INSERT INTO ordered_products (order_id, product_id) VALUES (5, 3);
INSERT INTO ordered_products (order_id, product_id) VALUES (5, 33);
INSERT INTO ordered_products (order_id, product_id) VALUES (5, 14);