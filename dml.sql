INSERT INTO Categories (category_id, category_name) VALUES (1, "Road Bikes");
INSERT INTO Categories (category_id, category_name) VALUES (2, "Mountain Bikes");
INSERT INTO Categories (category_id, category_name) VALUES (3, "City Bikes");

INSERT INTO Bikes (bike_id, category_id, brand, developments, price, material, frame_size, groups, availability, zip, extras_id, phone_number) VALUES (1, 1, "Giant", "Shimano 105", 999.99, "Carbon Fiber", 54, "2x11", 0, 07009, 1, "619143313");
INSERT INTO Bikes (bike_id, category_id, brand, developments, price, material, frame_size, groups, availability, zip, extras_id, phone_number) VALUES (2, 2, "Trek", "SRAM GX", 1499.99, "Aluminum", 17, "1x12", 0, 07198, 2, "644742137");
INSERT INTO Bikes (bike_id, category_id, brand, developments, price, material, frame_size, groups, availability, zip, extras_id, phone_number) VALUES (3, 3, "Specialized", "Shimano Tiagra", 799.99, "Steel", 58, "3x8", 1, 07006, 3, null);

INSERT INTO Extras (extras_id, extras_name) VALUES (1, "Lights");
INSERT INTO Extras (extras_id, extras_name) VALUES (2, "Computer");
INSERT INTO Extras (extras_id, extras_name) VALUES (3, "Fenders");
