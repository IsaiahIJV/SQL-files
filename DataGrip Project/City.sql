DROP TABLE IF EXISTS City ;
CREATE TABLE City (
  City VARCHAR(20)       NOT NULL,
  CityID INT AUTO_INCREMENT NOT NULL PRIMARY KEY
) AS SELECT DISTINCT
    City
FROM uglycontacts.uglyinvoices;