# 04_06_ASSI_Script_Your_Database
In this assignment the objectives are to learn more about sql scripting as well as to improve our knowledge about table creation, table relationships and relational diagram development as well as to understand the types of data needed for each field.

## Structure of the assignment
It consists of 2 branches: Relational_Diagram and Script
in the first one we can see the enhanced relational diagram together with the data type and the key.

In the second branch you can find the different scripting documents which are: ddl delete.sql dml.sql drop.sql queries.sql

## About our relational diagram
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



