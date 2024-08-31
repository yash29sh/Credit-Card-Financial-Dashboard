SELECT * FROM cc_detail;

COPY cc_detail
FROM 'E:\PowerBI Project & Practice\Credit Card Dashboard\credit_card.csv'
DELIMITER ','
CSV HEADER

SELECT * FROM cust_detail;

COPY cust_detail
FROM 'E:\PowerBI Project & Practice\Credit Card Dashboard\customer.csv'
DELIMITER ','
CSV HEADER

SELECT * FROM cc_detail;

COPY cc_detail
FROM 'E:\PowerBI Project & Practice\Credit Card Dashboard\cc_add.csv'
DELIMITER ','
CSV HEADER


SELECT * FROM cust_detail;

COPY cust_detail
FROM 'E:\PowerBI Project & Practice\Credit Card Dashboard\cust_add.csv'
DELIMITER ','
CSV HEADER

