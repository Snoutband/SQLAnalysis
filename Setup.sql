Create database project; 

Create Table Supermarket (
  TableIndex VARCHAR(20), 
  Invoice_ID VARCHAR(12),  
  Branch VARCHAR(10),
  City TEXT, 
  Customer_type VARCHAR(6),
  Gender VARCHAR(20),
  Productline TEXT, 
  Unitprice NUMERIC(4,3),
  Quantity DOUBLE PRECISION,
  "Tax5%" VARCHAR(10),
  Total VARCHAR(10),
  Date VARCHAR(10), 
  Time VARCHAR(10) 
  Payment TEXT,
  cogs Varchar(20),
  "grossmargin%" Numeric(6,4),
  grossincome VARCHAR(10),
  rating NUMERIC(2,1), 
  CONSTRAINT InvoiceKey PRIMARY KEY(Invoice_ID));
  
  /* Copy Supermarket
  From 'Path'
  WITH (FORMAT CSV, Header); 
  *\
  
 /* If there was a column with mssing values here is the work around 
 	Delete from Supermarket;

	CREATE TEMPORARY TABLE SuperTemp (Like Supermarket);
	From "Supermarket CSV Path"
	With (FORMAT CSV, HEADER);

	INSERT INTO Supermarket ("list of columns")
	SELECT value1, value2 ... 'value for empty column' 
	FROM SuperTemp; 

	DROP TABLE SuperTemp; 
 */
