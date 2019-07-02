DROP TABLE IF EXISTS finishedPerson ;
CREATE TABLE finishedPerson (
  FirstName VARCHAR(30) NOT NULL,
  LastName VARCHAR(30),
  personID INT AUTO_INCREMENT NOT NULL PRIMARY KEY
) AS SELECT DISTINCT
    FirstName,LastName
FROM uglycontacts.uglyinvoices;

ALTER TABLE uglycontacts.uglyinvoices DROP COLUMN personID;
ALTER TABLE uglycontacts.uglyinvoices ADD COLUMN personID INT;
