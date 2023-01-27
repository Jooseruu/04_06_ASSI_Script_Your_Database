# 04_06_ASSI_Script_Your_Database
In this assignment the objectives are to learn more about sql scripting as well as to improve our knowledge about table creation, table relationships and relational diagram development as well as to understand the types of data needed for each field.

## Structure Of The Assignment
It consists of 2 branches: Relational_Diagram and Script
in the first one we can see the enhanced relational diagram together with the data type and the key.

In the second branch you can find the different scripting documents which are: ddl delete.sql dml.sql drop.sql queries.sql

### About Our Relational Diagram
In our case we had to edit our diagram because in the assignment we were instructed to make the diagram, it didn't go too well, so now we have improved it and added the data type and fixed the key type and the relationships between the tables.

You can find the png in the Relational_Diagram branch or you can see directly that.

~~~
TABLE Extras
    extras_id INT PRIMARY KEY,
    extras_name VARCHAR(255)


TABLE Categories 
    category_id INT PRIMARY KEY,
    category_name VARCHAR(255)


TABLE Bikes 
    bike_id INT PRIMARY KEY,
    category_id INT,
    brand VARCHAR(30),
    model VARCHAR(50),
    developments VARCHAR(30),
    price DECIMAL(5,2),
    material VARCHAR(30),
    frame_size INT,
    groups TEXT,
    availability BIT,
    zip INT,
    extras_id INT,
    phone_number INT UNIQUE,
    FOREIGN KEY (category_id) REFERENCES Categories,
    FOREIGN KEY (extras_id) REFERENCES Extras
~~~
### About Our Database
We have created our database in MariaDB and have had no difficulty in generating the script that creates our tables with their respective dependencies.
### About Scripting
Scripting is something very new to us but despite this we have not had too many difficulties to develop the scripts demanded, in fact it was one of the easiest parts of this assignment.

Perhaps the only script that has resisted us has been the one to insert information because after making it, it gave us some error in the availability and that is because there were differences between the name entered in the table and the name we wanted to insert, we did not know the syntax at all to insert fields with Boolean data types but it is something that we have solved.
### About Our Queries
We have had many errors, especially for our oversights such as not putting the fields exactly as we have created the tables or write incorrectly a query expecting a result that would not be given, or simply syntax errors, but we consider that we have overcome the drawbacks.

This was the consultation that cost us the most:
~~~
SELECT Bikes.*FROM Bikes INNER JOIN Categories ON Bikes.category_id = Categories.category_id INNER JOIN Extras ON Bikes.extras_id = Extras.extras_id
WHERE Bikes.material = 'Carbon Fiber'
AND Bikes.zip = '07009'
AND Extras.extras_name = 'Lights'
~~~
### Conclusions
It is a job that has been a bit cumbersome to understand at first, but once what was entrusted was clear, we got to it.

We would highlight the type of data as something very important to deepen.

We also thought it was a very good idea to be able to practice generating a functional table with its dependencies and at the same time practice a litle bit everything, that's the syntax to be able to carry out the basic functions such as insert data, delete data, create tables with their dependencies and delete them, in addition to this we can also highlight an improvement in queries since we have practiced a lot on this assignment.

In general, we have found it a good practice to apply this new knowledge and be able to see our real level.



