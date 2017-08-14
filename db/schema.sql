CREATE TABLE "products" (
"id"  SERIAL ,
"name" VARCHAR(64) NOT NULL ,
"section" VARCHAR(24) NOT NULL ,
"price" DECIMAL NOT NULL ,
PRIMARY KEY ("id")
);

CREATE TABLE "shoppers" (
"id"  SERIAL ,
"name" VARCHAR(120) NOT NULL,
PRIMARY KEY ("id")
);

CREATE TABLE "orders" (
"id"  SERIAL ,
"shopper_id" INTEGER NOT NULL ,
PRIMARY KEY ("id")
);

CREATE TABLE "ordered_products" (
"order_id" INTEGER NOT NULL ,
"product_id" INTEGER NOT NULL 
);

ALTER TABLE "orders" ADD FOREIGN KEY ("shopper_id") REFERENCES "shoppers" ("id");
ALTER TABLE "ordered_products" ADD FOREIGN KEY ("order_id") REFERENCES "orders" ("id");
ALTER TABLE "ordered_products" ADD FOREIGN KEY ("product_id") REFERENCES "products" ("id");