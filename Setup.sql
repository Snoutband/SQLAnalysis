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
  Tax 5% VARCHAR(10),
  Total VARCHAR(10),
  Date Date, 
  Time TIME,
  Payment TEXT,
  cogs VARCHAR(10),
  grossmargin percentage Numeric(11,11),
  grossincome VARCHAR(10),
  Rating NUMERIC(2,1), 
  CONSTRAINT InvoiceKey PRIMIARY KEY(Invoice_ID);
  
  /* Copy Supermarket
  From 'Path'
  WITH (FORMAT CSV, Header); 
  *\
  
  /* If there was a column with mssing values here is the work around 
  
  *\
