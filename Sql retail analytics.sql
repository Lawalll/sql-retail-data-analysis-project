CREATE DATABASE retail;
USE retail;

SELECT *
FROM shoppingTrends_data;

--count of gender --
SELECT 
Gender,
COUNT(*) AS count
FROM shoppingTrends_data
GROUP BY Gender;

--what is the least and most popular category--
SELECT
Category,
COUNT(*) AS count
FROM shoppingTrends_data
GROUP BY Category
ORDER BY count DESC;

--what season has the most purchase--
SELECT 
Season,
COUNT(Item_Purchased) AS count_of_purchase
FROM shoppingTrends_data
GROUP BY Season
ORDER BY count_of_purchase DESC;

--most used payment method--

SELECT
Payment_Method,
COUNT(Payment_Method) AS count
FROM shoppingTrends_data
GROUP BY Payment_Method
ORDER BY count DESC;

--Count of shipping types--
SELECT 
Shipping_Type,
COUNT(*) AS count
FROM shoppingTrends_data
GROUP BY Shipping_Type
ORDER BY count DESC;

--most popular item--
SELECT
Item_Purchased,
COUNT(*) AS count
FROM shoppingTrends_data
GROUP BY Item_Purchased
ORDER BY count DESC;


--location with the highest purchse--
SELECT
Location,
COUNT(*) AS count
FROM shoppingTrends_data
GROUP BY Location
ORDER BY count DESC;

--most wanted color by people--
SELECT 
Color,
COUNT(*) AS count
FROM shoppingTrends_data
GROUP BY Color
ORDER BY count DESC;

--which season did people purchase more product--
SELECT
Season,
COUNT(*) AS count
FROM shoppingTrends_data
GROUP BY Season
ORDER BY count DESC;

---how frequent did people purchase products--
SELECT 
Frequency_of_Purchases,
COUNT(*) AS count
FROM shoppingTrends_data
GROUP BY Frequency_of_Purchases
ORDER BY count DESC;

