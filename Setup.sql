Create database project; 

Create Table Supermarket (
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
  Date Date, 
  Time Time,
  Payment TEXT,
  cogs Varchar(20),
  "grossmargin%" Numeric(6,4),
  grossincome VARCHAR(10),
  rating TEXT, 
  CONSTRAINT PrimeKey PRIMARY KEY(Invoice_ID));

  Alter Table Supermarket Add Column TableIndex BIGSERIAL; 
  
  /* 
\copy Supermarket(Invoice_ID, Branch, City, Customer_type, gender, Productline, Unitprice, Quantity, "Tax5%", Total, Date, Time, Payment, cogs, "grossmargin%", Grossincome, rating) From 'C:\Users\Profilename\Desktop\filename.csv' WITH (FORMAT CSV, HEADER);  
  Be sure to specifiy the columns or Postgres will insert values into the wrong columns. 
  On the command line use \copy instead of Copy
  Big Serial should auto populate 				  
  *\
  
 /* Here is the workaround to get a text value into a column with missing data, assume rating had no data   
 	Delete from Supermarket;

	CREATE TEMPORARY TABLE SuperTemp (Like Supermarket);
	From "Supermarket CSV Path"
	With (FORMAT CSV, HEADER);

	INSERT INTO Supermarket (TableIndex, Invoice_ID, Branch, City, Customer_type, Gender, Productline, Unitprice, Quantity, "Tax5%", Total, Date, Time, Payment, cogs, "grossmargin%", grossincome, rating)
	SELECT TableIndex, Invoice_ID, Branch, City, Customer_type, Gender, Productline, Unitprice, Quantity, "Tax5%", Total, Date, Time, Payment, cogs, "grossmargin%", grossincome, 'ratingvalue'
	FROM SuperTemp; 

	DROP TABLE SuperTemp; 
 */
