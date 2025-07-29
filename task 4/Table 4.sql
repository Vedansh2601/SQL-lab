CREATE TABLE ACCOUNT(
Account_ID INT PRIMARY KEY,
Customer_Name VARCHAR(100),
Account_Type VARCHAR(20) ,
Balance DECIMAL(10, 2),
Branch_Name VARCHAR(100)
);

INSERT INTO ACCOUNT(Account_ID, Customer_Name,Account_Type, Balance, Branch_Name) VALUES (101,'Alice Sharma','Savings', 50000.00 , 'Delhi');
INSERT INTO ACCOUNT(Account_ID, Customer_Name,Account_Type, Balance, Branch_Name) VALUES (102,'Ravi Kumar','Current', 120000.00 , 'Mumbai');
INSERT INTO ACCOUNT(Account_ID, Customer_Name,Account_Type, Balance, Branch_Name) VALUES (103,'Sonia Mehta','Savings', 75000.00 , 'Chennai');
INSERT INTO ACCOUNT(Account_ID, Customer_Name,Account_Type, Balance, Branch_Name) VALUES (104,'Arjun Singh','Current', 30000.00 , 'Delhi');
INSERT INTO ACCOUNT(Account_ID, Customer_Name,Account_Type, Balance, Branch_Name) VALUES (105,'Priya Das','Savings', 62000.00 , 'Bangalore');


