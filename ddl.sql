CREATE DATABASE BIKES;

USE BIKES;

CREATE TABLE Extras (
    extras_id INT PRIMARY KEY,
    extras_name VARCHAR(255)
);

CREATE TABLE Categories (
    category_id INT PRIMARY KEY,
    category_name VARCHAR(255)
);

CREATE TABLE Bikes (
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
);
