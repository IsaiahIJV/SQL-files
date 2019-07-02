  DROP TABLE IF EXISTS finishedbusiness;
  CREATE TABLE finishedcompany (
    Company VARCHAR(30) NOT NULL,
    DiscountRate INT,
    ProductName VARCHAR(30),
    titleID INT AUTO_INCREMENT NOT NULL PRIMARY KEY
  ) AS SELECT DISTINCT
      Company,DiscountRate,ProductName
  FROM uglycontacts.uglyinvoices;

