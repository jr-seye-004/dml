INSERT INTO CUSTOMER (C_ID, C_NAME, C_ADDRESS, C_PHONE)
VALUES (1, 'Alice', '123 Main St', '555-1234');

INSERT INTO CUSTOMER (C_ID, C_NAME, C_ADDRESS, C_PHONE)
VALUES (2, 'Bob', '456 Elm St', '555-5678');

INSERT INTO CUSTOMER (C_ID, C_NAME, C_ADDRESS, C_PHONE)
VALUES (3, 'Charlie', '789 Oak St', '555-8765');

INSERT INTO PRODUCT (P_ID, P_NAME, P_PRICE, Catégorie)
VALUES (101, 'Laptop', 1200.00, 'Electronics');

INSERT INTO PRODUCT (P_ID, P_NAME, P_PRICE, Catégorie)
VALUES (102, 'Smartphone', 800.00, 'Electronics');

INSERT INTO PRODUCT (P_ID, P_NAME, P_PRICE, Catégorie)
VALUES (103, 'Tablet', 600.00, 'Electronics');

INSERT INTO ORDERS (O_ID, O_DATE, C_ID, OrderDate)
VALUES (1001, TO_DATE('2023-06-01', 'YYYY-MM-DD'), 1, SYSDATE);

INSERT INTO ORDERS (O_ID, O_DATE, C_ID, OrderDate)
VALUES (1002, TO_DATE('2023-06-02', 'YYYY-MM-DD'), 2, SYSDATE);

INSERT INTO ORDERS (O_ID, O_DATE, C_ID, OrderDate)
VALUES (1003, TO_DATE('2023-06-03', 'YYYY-MM-DD'), 3, SYSDATE);

INSERT INTO ORDER_DETAILS (OD_ID, O_ID, P_ID, QUANTITY)
VALUES (1, 1001, 101, 1);

INSERT INTO ORDER_DETAILS (OD_ID, O_ID, P_ID, QUANTITY)
VALUES (2, 1002, 102, 2);

INSERT INTO ORDER_DETAILS (OD_ID, O_ID, P_ID, QUANTITY)
VALUES (3, 1003, 103, 3);
