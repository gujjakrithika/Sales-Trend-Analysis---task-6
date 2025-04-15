BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "online_sales" (
	"order_id"	INTEGER,
	"order_date"	TEXT,
	"amount"	REAL,
	"product_id"	INTEGER
);
INSERT INTO "online_sales" VALUES (101,'2023-01-10',150.0,1);
INSERT INTO "online_sales" VALUES (102,'2023-01-15',250.0,2);
INSERT INTO "online_sales" VALUES (103,'2023-02-10',300.0,3);
INSERT INTO "online_sales" VALUES (104,'2023-02-20',100.0,4);
INSERT INTO "online_sales" VALUES (105,'2023-03-05',400.0,1);
INSERT INTO "online_sales" VALUES (106,'2023-03-18',150.0,2);
INSERT INTO "online_sales" VALUES (107,'2023-04-12',200.0,3);
INSERT INTO "online_sales" VALUES (108,'2023-04-22',350.0,4);
COMMIT;
