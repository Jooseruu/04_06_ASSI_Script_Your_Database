--Bicycles that are not available--

SELECT * FROM Bikes WHERE availability = 1;

--Bicycles that have lights--
SELECT * FROM Bikes WHERE extras_id = 1;

--In this inquiry we are asking you to show us a bicycle with lights with carbon fiber material and zip 07009.--
SELECT Bikes.*FROM Bikes INNER JOIN Categories ON Bikes.category_id = Categories.category_id INNER JOIN Extras ON Bikes.extras_id = Extras.extras_id
WHERE Bikes.material = 'Carbon Fiber'
AND Bikes.zip = '07009'
AND Extras.extras_name = 'Lights'

--The query will show this bicycle--
--bike_id 1 model XTC Advanced 29--

--This query joins the Bikes and Extras tables in the extras_id column, and then filters for bikes that have extras_id = 2 (Computer). The final selection will only return the phone number of the bikes that meet that condition.--
SELECT Bikes.phone_number FROM Bikes JOIN Extras ON Bikes.extras_id = Extras.extras_id
WHERE Extras.extras_id = 2;
