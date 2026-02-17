CREATE DATABASE RegionalSalesAnalysis;
USE RegionalSalesAnalysis;

SELECT * FROM RegionalSales2025;

SELECT 
    SUBSTR(Date,1,7) AS Month,
    SUM(TotalAmount) AS TotalSales
FROM RegionalSales2025
WHERE OrderStatus = 'Completed'
GROUP BY SUBSTR(Date,1,7)
ORDER BY Month;

SELECT 
    Region,
    COUNT(*) * 100.0 /
    (SELECT COUNT(*) FROM RegionalSales2025 r2 WHERE r2.Region = r1.Region)
    AS CancelReturnPercent
FROM RegionalSales2025 r1
WHERE OrderStatus IN ('Cancelled','Returned')
GROUP BY Region;

SELECT 
    Region,
    ProductName,
    SUM(TotalAmount) AS LossAmount
FROM RegionalSales2025
WHERE OrderStatus IN ('Cancelled','Returned')
GROUP BY Region, ProductName
ORDER BY LossAmount DESC
LIMIT 3;

SELECT 
    Category,
    AVG(TotalAmount) AS AvgOrderValue
FROM RegionalSales2025
WHERE OrderStatus = 'Completed'
GROUP BY Category;

SELECT 
    SalesAgent,
    SUM(TotalAmount) AS TotalRevenue
FROM RegionalSales2025
WHERE OrderStatus = 'Completed'
GROUP BY SalesAgent
ORDER BY TotalRevenue DESC
LIMIT 5;

SELECT 
    Category,
    SUM(TotalAmount) AS CategorySales
FROM RegionalSales2025
WHERE OrderStatus = 'Completed'
GROUP BY Category;

SELECT 
    CustomerID,
    COUNT(*) AS ReturnCount
FROM RegionalSales2025
WHERE OrderStatus = 'Returned'
GROUP BY CustomerID
HAVING COUNT(*) >= 3;





