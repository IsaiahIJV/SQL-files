DROP TABLE IF EXISTS finishedEmail ;
CREATE TABLE finishedEmail (
  Email VARCHAR(40)      NOT NULL,
  EmailID INT AUTO_INCREMENT NOT NULL PRIMARY KEY
) AS SELECT DISTINCT
    Email FROM uglycontacts.uglyinvoices
  WHERE Email IS NOT NULL AND City !='';
