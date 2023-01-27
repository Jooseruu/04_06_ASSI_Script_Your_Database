INSERT INTO Categories (category_id, category_name) VALUES (1, "Road Bikes");
INSERT INTO Categories (category_id, category_name) VALUES (2, "Mountain Bikes");
INSERT INTO Categories (category_id, category_name) VALUES (3, "City Bikes");

INSERT INTO Bikes (bike_id, category_id, brand, model, developments, price, material, frame_size, groups, availability, zip, extras_id, phone_number) VALUES (1, 1, "Giant", "XTC Advanced 29", "Shimano 105", 39.99, "Carbon Fiber", 54, "2x11", 1, 07009, 1, "619143313");
INSERT INTO Bikes (bike_id, category_id, brand, model, developments, price, material, frame_size, groups, availability, zip, extras_id, phone_number) VALUES (2, 2, "Trek","Session 8","SRAM GX", 49.50, "Aluminum", 17, "1x12", 1, 07198, 2, "644742137");
INSERT INTO Bikes (bike_id, category_id, brand, model, developments, price, material, frame_size, groups, availability, zip, extras_id, phone_number) VALUES (3, 3, "Specialized","Turbo Levo S-Works Carbon 2022","Shimano Tiagra", 44.99, "Steel", 58, "3x8", 0, 07006, 3, Null);
INSERT INTO Bikes (bike_id, category_id, brand, model, developments, price, material, frame_size, groups, availability, zip, extras_id, phone_number) VALUES (4, 1, "Scott Bike", "Ransom Eride 910 2022", "SRAM Eagle", 59.99, "Carbon", 54, "1x12", 0, 07008, 1, Null);
INSERT INTO Bikes (bike_id, category_id, brand, model, developments, price, material, frame_size, groups, availability, zip, extras_id, phone_number) VALUES (5, 2, "Orbea", "Gain M10i 2022", "Shimano Dura-Ace", 49.99, "Full Carbon", 28, "1x11", 0, 07199, 1, Null);
INSERT INTO Bikes (bike_id, category_id, brand, model, developments, price, material, frame_size, groups, availability, zip, extras_id, phone_number) VALUES (6, 3, "Riese Muller", "Riese & Müller Tinker Vario 2022", "Shimano 105", 29.99, "Aluminium", 54, "1x9", 1, 07007, 1, "608385947");


INSERT INTO Extras (extras_id, extras_name) VALUES (1, "Lights");
INSERT INTO Extras (extras_id, extras_name) VALUES (2, "Computer");
INSERT INTO Extras (extras_id, extras_name) VALUES (3, "Fenders");
