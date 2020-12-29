Create database project; 

Create Table Supermarket (
  TableIndex VARCHAR(30), 
  Invoice_ID VARCHAR(12),  
  Branch VARCHAR(10),
  City TEXT, 
  Customer_type VARCHAR(6),
  Gender VARCHAR(30),
  Productline TEXT, 
  Unitprice Varchar(10),
  Quantity DOUBLE PRECISION,
  "Tax5%" VARCHAR(10),
  Total VARCHAR(10),
  Date VARCHAR(10), 
  Time VARCHAR(30),
  Payment TEXT,
  cogs Varchar(20),
  "grossmargin%" Numeric(6,4),
  grossincome VARCHAR(10),
  rating TEXT, 
  CONSTRAINT PrimeKey PRIMARY KEY(TableIndex));
  
  /* Copy Supermarket
  From 'Path'
  WITH (FORMAT CSV, Header); 
  *\
  
 /* Here is the workaround to get values into rating, I would recommend dropping the rating column.
 	Delete from Supermarket;

	CREATE TEMPORARY TABLE SuperTemp (Like Supermarket);
	From "Supermarket CSV Path"
	With (FORMAT CSV, HEADER);

	INSERT INTO Supermarket (TableIndex, Invoice_ID, Branch, City, Customer_type, Gender, Productline, Unitprice, Quantity, "Tax5%", Total, Date, Time, Payment, cogs, "grossmargin%", grossincome, rating)
	SELECT TableIndex, Invoice_ID, Branch, City, Customer_type, Gender, Productline, Unitprice, Quantity, "Tax5%", Total, Date, Time, Payment, cogs, "grossmargin%", grossincome, 'ratingvalue'
	FROM SuperTemp; 

	DROP TABLE SuperTemp; 
 */
