select
	(select SUM(Profit) as TotalProfit from Orders where Profit > 0) as PositiveProfit,
    (select SUM(Profit) as TotalNegativeProfit from orders where Profit < 0) as NegativeProfit,
    (select SUM(Profit) as TotalNegativeProfit from orders) as TotalProfit;

with 
	USA as (select COUNT(*) as TotalfromUSA, SUM(Profit) as ProfitUSA from Orders where CountryName = 'United States'),
	Canada as (select COUNT(*) as TotalfromCanada, SUM(Profit) as ProfitCanada from Orders where CountryName = 'Canada')
select 
    USA.TotalfromUSA as OrdersfromUSA,
    USA.ProfitUSA,
    Canada.TotalfromCanada as OrdersfromCanada,
    Canada.ProfitCanada,
    USA.TotalfromUSA - Canada.TotalfromCanada as OrdersDifference,
    USA.ProfitUSA - Canada.ProfitCanada as ProfitDifference
from USA, Canada;
    
select 
	orders.ProductID,
    Product.ProductName,
    SUM(orders.Quantity) as TotalQuantitySold,
	COUNT(ReturnInfo.OrderID) as ReturnedQuantity,
    SUM(orders.Profit) as TotalProfit
from 
    Product
LEFT join 
    orders ON Product.ProductID = orders.ProductID
LEFT join 
    ReturnInfo ON orders.OrderID = ReturnInfo.OrderID
group by 
    Product.ProductID, Product.ProductName;

select 
    Customer.CustomerID,
    Customer.Customer,
    SUM(orders.Quantity) as TotalQuantityOrdered,
    SUM(orders.Profit) as TotalProfit
from 
    Customer
join 
    orders ON Customer.CustomerID = orders.CustomerID
group by 
    Customer.CustomerID, Customer.Customer;

select 
    orders.Region as Region,
    SUM(orders.Quantity) as TotalQuantitySold,
    SUM(Profit) as TotalProfit
from 
    orders
where
    orders.CountryName = 'United States'
group by 
    orders.Region;










