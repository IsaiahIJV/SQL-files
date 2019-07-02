DROP TABLE IF EXISTS finishedcities ;
CREATE TABLE Cities (
  City   VARCHAR(20)        NOT NULL,
  CityID INT AUTO_INCREMENT NOT NULL PRIMARY KEY
) AS SELECT DISTINCT
    City FROM uglycontacts.uglyinvoices
WHERE City IS NOT NULL AND City != '';

