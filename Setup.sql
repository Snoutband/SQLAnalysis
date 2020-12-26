Create database project; 

Create Table Supermarket (
  Index SERIAL, 
  Invoice_ID VARCHAR(12),  
  Branch VARCHAR(1),
  City TEXT, 
  Customer_type VARCHAR(6),
  Gender VARCHAR(5),
  Productline TEXT, 
  Unit price NUMERIC(4,3),
  Quantity INT,
  Tax 5% VARCHAR(10),
  Total VARCHAR(10),
  Date Date, 
  Time TIME,
  Payment TEXT,
  cogs VARCHAR(10),
  gross margin percentage Numeri(11,11),
  gross income VARCHAR(10),
  Rating NUMERIC(2,1), 
  CONSTRAINT InvoiceKey PRIMIARY KEY(Invoice_ID);
  
  /* Copy Supermarket
  From 'Path'
  WITH (FORMAT CSV, Header); 
  *\
  
  /* If there was a column with mssing values here is the work around 
  
  *\
