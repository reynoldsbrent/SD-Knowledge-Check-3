--Select the Customer Name for the OrderID 10310 - Answer: The Big Cheese
SELECT Customers.CustomerName FROM Customers
INNER JOIN  Orders ON Customers.CustomerID = Orders.CustomerID
WHERE Orders.OrderID = 10310;
--Select the address for the supplier of ProductID 40 - Answer: Order Processing Dept. 2100 Paul Revere Blvd. 
SELECT Suppliers.Address FROM Suppliers 
INNER JOIN Products ON Products.SupplierID = Suppliers.SupplierID
WHERE Products.ProductId = 40;
