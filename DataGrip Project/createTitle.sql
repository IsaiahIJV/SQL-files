DROP TABLE IF EXISTS Title ;
CREATE TABLE Title (
  Title   VARCHAR(15)        NOT NULL,
  titleID INT AUTO_INCREMENT NOT NULL PRIMARY KEY
) AS SELECT DISTINCT
    Title FROM uglycontacts.uglyinvoices
WHERE Title != NULL AND Title != '';

