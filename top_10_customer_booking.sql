SELECT
    Customer_ID,
    COUNT(*) AS Total_Bookings
FROM uber_bookings
GROUP BY Customer_ID
ORDER BY Total_Bookings DESC
LIMIT 10;