DROP TABLE IF EXISTS finishedshippers ;
CREATE TABLE finishedshippers (
  ShipVia CHAR(6),
  shipperID INT AUTO_INCREMENT NOT NULL PRIMARY KEY
) AS SELECT DISTINCT
    ShipVia
FROM uglycontacts.uglyinvoices;