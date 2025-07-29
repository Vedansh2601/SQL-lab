ALTER table Account
ADD EMAIL Varchar(30);

ALTER table Account
ADD OPENING_DATE Date;

ALTER table Account
MODIFY CUSTOMER_NAME varchar(200);

ALTER table Account
RENAME COLUMN BALANCE to ACCOUNT_BALANCE;

ALTER table Account
DROP COLUMN EMAIL;

ALTER table Account
MODIFY ACCOUNT_TYPE char(40);

RENAME ACCOUNT to BANK_ACCOUNT;

UPDATE BANK_ACCOUNT
SET Account_Balance = 55000.00
WHERE Account_ID = 101;

UPDATE BANK_ACCOUNT
SET Account_Balance = Account_Balance * 1.10
WHERE Account_Type = 'Savings';

UPDATE BANK_ACCOUNT
SET Branch_Name = 'Hyderabad'
WHERE Account_ID = 104;

UPDATE BANK_ACCOUNT
SET Account_Type = 'Premium Savings'
WHERE Account_Balance > 60000;

UPDATE BANK_ACCOUNT
SET Account_Balance = Account_Balance - 500
WHERE Account_Type = 'Current';

UPDATE BANK_ACCOUNT
SET Account_Balance = 125000.00, Branch_Name = 'Pune'
WHERE Account_ID = 102;

UPDATE BANK_ACCOUNT
SET Account_Type = 'Dormant'
WHERE Account_Balance < 40000;


