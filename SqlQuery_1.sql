SELECT Customers.CustomerName, Orders.OrderID FROM Customers INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID WHERE Orders.OrderID = 10310;

SELECT Suppliers.Address, Products.ProductID FROM Suppliers INNER JOIN Products ON Suppliers.SupplierID = Products.SupplierID WHERE Products.ProductID = 40;