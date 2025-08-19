SELECT * FROM `my-udemy-sql2607.Supermarket_sales.Sheet1` LIMIT 1000

--- Which product contributed the most to profit---
SELECT Product_Name, SUM(Profit) as Total_Profit
FROM my-udemy-sql2607.Supermarket_sales.Sheet1
GROUP BY Product_Name
ORDER BY Total_Profit DESC
LIMIT 10

---  Which product contributed the most to sales --
SELECT Product_Name, SUM(Sales) as Total_Sales
FROM my-udemy-sql2607.Supermarket_sales.Sheet1
GROUP BY Product_Name
ORDER BY Total_Sales DESC
LIMIT 10


-- How discount affect profitably--
SELECT Discount, SUM(Profit) as Total_Profit
FROM my-udemy-sql2607.Supermarket_sales.Sheet1
GROUP BY Discount

--Check Product Name with the most sales based on Order Month--
SELECT Order_Month ,Product_Name, SUM(Sales) as Total_Sales
FROM my-udemy-sql2607.Supermarket_sales.Sheet1
GROUP BY Product_Name, Order_Month
Order By Total_Sales DESC
Limit 10

-- Which Customer segments are the most profitable--
SELECT Segment, SUM(Profit) as Total_Profit
FROM my-udemy-sql2607.Supermarket_sales.Sheet1
GROUP BY Segment
ORDER BY Total_Profit DESC

-- Which States generate the highest sales---
SELECT State, SUM(Sales) as Total_Sales
FROM my-udemy-sql2607.Supermarket_sales.Sheet1
GROUP BY State
ORDER BY Total_Sales DESC

-- Which States generate the highest profit---
SELECT State, SUM(Profit) as Total_Profit
FROM my-udemy-sql2607.Supermarket_sales.Sheet1
GROUP BY State
ORDER BY Total_Profit DESC

-- Which state generate the lowest sales---
SELECT State, SUM(Sales) as Total_Sales
FROM my-udemy-sql2607.Supermarket_sales.Sheet1
GROUP BY State
ORDER BY Total_Sales ASC

--Which State generate the lowest profit--
SELECT State, SUM(Profit) as Total_Profit
FROM my-udemy-sql2607.Supermarket_sales.Sheet1
GROUP BY State
ORDER BY Total_Profit ASC

-- Which Products are driving losses despite high sales--
SELECT 
    Product_Name,
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit
FROM my-udemy-sql2607.Supermarket_sales.Sheet1
GROUP BY Product_Name
HAVING SUM(Sales) > 10000      
   AND SUM(Profit) <= 0      
ORDER BY Total_Sales DESC;

-- What is the overall Profit Margin 2014 - 2017---
SELECT (SUM(Profit) / SUM(SALES)) * 100 AS Profit_Margin
FROM my-udemy-sql2607.Supermarket_sales.Sheet1
