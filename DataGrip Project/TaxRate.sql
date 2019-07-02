DROP TABLE IF EXISTS TaxRates ;
CREATE TABLE newTaxesRates (
  TaxRate INT        NOT NULL,
  TaxRateID INT AUTO_INCREMENT NOT NULL PRIMARY KEY
) AS SELECT DISTINCT
    TaxRate
FROM uglycontacts.uglyinvoices;
