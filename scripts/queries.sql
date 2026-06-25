CREATE TABLE sales (
    InvoiceNo VARCHAR(20),
    StockCode VARCHAR(20),
    Description VARCHAR(255),
    Quantity INT,
    InvoiceDate TIMESTAMP,
    UnitPrice NUMERIC(10, 2),
    CustomerID NUMERIC, 
    Country VARCHAR(100),
    TotalAmount NUMERIC(12, 2)
);

select * from sales ;

--1. Store Overviews Revenue, Orders, & Items Sold

   SELECT 
    SUM(TotalAmount) AS total_revenue,
    COUNT(DISTINCT InvoiceNo) AS total_orders,
    SUM(Quantity) AS total_items_sold
FROM sales;


--2.Total Unique Customers & Products

    SELECT 
    COUNT(DISTINCT CustomerID) AS total_customers,
    COUNT(DISTINCT StockCode) AS unique_products
FROM sales;


--3.Average Order Value

   SELECT 
    ROUND(SUM(TotalAmount) / COUNT(DISTINCT InvoiceNo),2)
	AS average_order_value
FROM sales;


--4. Monthly Revenue & Orders Trend

  SELECT 
    TO_CHAR(InvoiceDate, 'YYYY-MM') AS order_month,
    SUM(TotalAmount) AS monthly_revenue,
    COUNT(DISTINCT InvoiceNo) AS monthly_orders
FROM sales
GROUP BY order_month
ORDER BY order_month;


--5. Top 5 Countries by Total Revenue

 SELECT 
    Country,
    SUM(TotalAmount) AS total_revenue
FROM sales
GROUP BY Country
ORDER BY total_revenue DESC
LIMIT 5;


--6. Top 10 Best Selling Products (by Quantity)

  SELECT 
    Description,
    SUM(Quantity) AS total_quantity
FROM sales
GROUP BY Description
ORDER BY total_quantity DESC
LIMIT 10;


--7. Hourly Shopping Patterns (Best Time to Run Ads)

SELECT 
    EXTRACT(HOUR FROM InvoiceDate) AS order_hour,
    COUNT(DISTINCT InvoiceNo) AS total_orders
FROM sales
GROUP BY order_hour
ORDER BY total_orders DESC;
 
