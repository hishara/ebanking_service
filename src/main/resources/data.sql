INSERT INTO ACCOUNT_USER(USER_ID, USER_NAME, FIRST_NAME, LAST_NAME, DOB, EMAIL, DATE_CREATED) VALUES (3000001, 'kevin.brian', 'kevin', 'brian', '1990-02-23', 'kevin.brian@gmil.com', CURRENT_DATE);
INSERT INTO ACCOUNT_USER(USER_ID, USER_NAME, FIRST_NAME, LAST_NAME, DOB, EMAIL, DATE_CREATED) VALUES (3000002, 'peter.nichols', 'peter', 'nichols', '1985-06-16', 'peter.nichols@yahoo.com', CURRENT_DATE);

INSERT INTO ACCOUNT(ACCOUNT_NUMBER, USER_ID, ACCOUNT_NAME, ACCOUNT_TYPE, BALANCE_DATE, CURRENCY, OPENING_AVAILABLE_BALANCE, DATE_CREATED) VALUES (1000001, 3000001, 'AUSavingsTest111', 'Savings', '2023-01-18', 'AUD', 55000, CURRENT_DATE);
INSERT INTO ACCOUNT(ACCOUNT_NUMBER, USER_ID, ACCOUNT_NAME, ACCOUNT_TYPE, BALANCE_DATE, CURRENCY, OPENING_AVAILABLE_BALANCE, DATE_CREATED) VALUES (1000002, 3000001, 'NZSavingsTest222', 'Current', '2023-02-20', 'NZD', 75000, CURRENT_DATE);
INSERT INTO ACCOUNT(ACCOUNT_NUMBER, USER_ID, ACCOUNT_NAME, ACCOUNT_TYPE, BALANCE_DATE, CURRENCY, OPENING_AVAILABLE_BALANCE, DATE_CREATED) VALUES (1000003, 3000002, 'TZSavingsTest333', 'Savings', '2023-03-04', 'TZD', 85000, CURRENT_DATE);

INSERT INTO TRANSACTION(TRANSACTION_ID, ACCOUNT_NUMBER, VALUE_DATE, CREDIT_AMOUNT, TRANSACTION_TYPE, DATE_CREATED) VALUES(2000001, 1000001, '2021-01-10', '150', 'Credit', CURRENT_DATE);
INSERT INTO TRANSACTION(TRANSACTION_ID, ACCOUNT_NUMBER, VALUE_DATE, CREDIT_AMOUNT, TRANSACTION_TYPE, DATE_CREATED) VALUES(2000002, 1000001, '2021-01-11', '250', 'Debit', CURRENT_DATE);
INSERT INTO TRANSACTION(TRANSACTION_ID, ACCOUNT_NUMBER, VALUE_DATE, CREDIT_AMOUNT, TRANSACTION_TYPE, DATE_CREATED) VALUES(2000003, 1000001, '2021-01-12', '350', 'Credit', CURRENT_DATE);
INSERT INTO TRANSACTION(TRANSACTION_ID, ACCOUNT_NUMBER, VALUE_DATE, CREDIT_AMOUNT, TRANSACTION_TYPE, DATE_CREATED) VALUES(2000004, 1000002, '2022-02-20', '150', 'Credit', CURRENT_DATE);
INSERT INTO TRANSACTION(TRANSACTION_ID, ACCOUNT_NUMBER, VALUE_DATE, CREDIT_AMOUNT, TRANSACTION_TYPE, DATE_CREATED) VALUES(2000005, 1000002, '2022-02-21', '250', 'Debit', CURRENT_DATE);
INSERT INTO TRANSACTION(TRANSACTION_ID, ACCOUNT_NUMBER, VALUE_DATE, CREDIT_AMOUNT, TRANSACTION_TYPE, DATE_CREATED) VALUES(2000006, 1000002, '2022-02-22', '350', 'Credit', CURRENT_DATE);
INSERT INTO TRANSACTION(TRANSACTION_ID, ACCOUNT_NUMBER, VALUE_DATE, CREDIT_AMOUNT, TRANSACTION_TYPE, DATE_CREATED) VALUES(2000007, 1000003, '2023-03-02', '150', 'Credit', CURRENT_DATE);
INSERT INTO TRANSACTION(TRANSACTION_ID, ACCOUNT_NUMBER, VALUE_DATE, CREDIT_AMOUNT, TRANSACTION_TYPE, DATE_CREATED) VALUES(2000008, 1000003, '2023-03-03', '250', 'Debit', CURRENT_DATE);
INSERT INTO TRANSACTION(TRANSACTION_ID, ACCOUNT_NUMBER, VALUE_DATE, CREDIT_AMOUNT, TRANSACTION_TYPE, DATE_CREATED) VALUES(2000009, 1000003, '2023-03-04', '350', 'Credit', CURRENT_DATE);