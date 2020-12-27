Create database project; 

Create Table Supermarket (
  TableIndex BIGSERIAL, 
  Invoice_ID VARCHAR(12),  
  Branch VARCHAR(1),
  City TEXT, 
  Customer_type VARCHAR(6),
  Gender VARCHAR(5),
  Productline TEXT, 
  Unitprice NUMERIC(4,3),
  Quantity INT,
  "Tax5%" VARCHAR(10),
  Total VARCHAR(10),
  Date Date, 
  Time TIME,
  Payment TEXT,
  cogs VARCHAR(10),
  "grossmargin%" Numeric(11,11),
  grossincome VARCHAR(10),
  Rating NUMERIC(2,1), 
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
           
            
         
                                    
                         
                                
  
  *\
