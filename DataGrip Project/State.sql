DROP TABLE IF EXISTS State ;
CREATE TABLE finishedState (
  State CHAR(2)       NOT NULL,
  StateID INT AUTO_INCREMENT NOT NULL PRIMARY KEY
) AS SELECT DISTINCT
    State
FROM uglycontacts.uglyinvoices;
