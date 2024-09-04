-- Insert sample data into the users table
INSERT INTO users (Id, Username, Password, Address, Function, Loonschaal, VakantieDagen)
VALUES
(1, 'jdoe', 'password123', '123 Main St, New York, NY', 'Manager', 5, 25),
(2, 'asmith', 'securePass456', '456 Oak St, Los Angeles, CA', 'Developer', 3, 20),
(3, 'bwilliams', 'letmein789', '789 Pine St, Chicago, IL', 'HR Specialist', 4, 22),
(4, 'jsmith', 'qwerty987', '321 Maple St, Houston, TX', 'Analyst', 2, 18),
(5, 'lmartinez', 'adminPass321', '654 Elm St, San Francisco, CA', 'Admin', 6, 28);


-- Insert sample data into the televisions table
INSERT INTO televisions (Id, Name, Brand, Price, Currentstock, Sold, Datesold, Type, Height, Width, SchermKwaliteit, Wifi, SmartTv, Voicecontrol, HDR)
VALUES
(1, 'Ultra HD 4K TV', 'Samsung', 799.99, 50, 30, '2024-08-01', 'LED', 55.00, 30.00, '4K Ultra HD', TRUE, TRUE, TRUE, TRUE),
(2, 'Smart OLED TV', 'LG', 1299.99, 20, 15, '2024-08-10', 'OLED', 65.00, 35.00, 'OLED 4K', TRUE, TRUE, TRUE, TRUE),
(3, 'QLED 8K TV', 'Sony', 1999.99, 15, 5, '2024-07-25', 'QLED', 75.00, 40.00, '8K QLED', TRUE, TRUE, TRUE, TRUE),
(4, 'Full HD TV', 'Panasonic', 399.99, 80, 40, '2024-08-15', 'LCD', 40.00, 20.00, 'Full HD', FALSE, FALSE, FALSE, FALSE),
(5, 'Curved UHD TV', 'Samsung', 899.99, 30, 10, '2024-08-20', 'LED', 60.00, 33.00, '4K UHD', TRUE, TRUE, FALSE, TRUE);



-- Insert sample data into the remotecontrollers table
INSERT INTO remotecontrollers (Id, Name, Brand, Price, Currentstock, Sold, Datesold, Type, Smart, Batterytype, Televisionid)
VALUES
(1, 'Universal Remote', 'Logitech', 49.99, 100, 50, '2024-08-01', 'Universal', TRUE, 'AA', 1),
(2, 'Voice-Control Remote', 'Samsung', 29.99, 75, 20, '2024-08-05', 'Standard', TRUE, 'AAA', 1),
(3, 'OLED Magic Remote', 'LG', 59.99, 40, 15, '2024-08-10', 'Magic Remote', TRUE, 'AA', 2),
(4, 'Standard Remote', 'Sony', 19.99, 150, 60, '2024-07-25', 'Standard', FALSE, 'AAA', 3),
(5, 'Smart Remote', 'Samsung', 39.99, 50, 25, '2024-08-15', 'Smart', TRUE, 'AA', 5);



-- Insert sample data into the cimodule table
INSERT INTO cimodule (Id, Name, Brand, Price, Currentstock, Sold, Datesold, Type, Provider, Encoding, Televisionid)
VALUES
(1, 'CI+ Module 1.3', 'Neotion', 59.99, 20, 10, '2024-08-01', 'CI+', 'Ziggo', 'DVB-C', 1),
(2, 'CI+ Module 1.4', 'SMIT', 49.99, 30, 15, '2024-08-10', 'CI+', 'KPN', 'DVB-T2', 2),
(3, 'CA Module', 'Conax', 69.99, 15, 8, '2024-08-05', 'CA Module', 'Telenet', 'DVB-S2', 3),
(4, 'Universal CI+ Module', 'SMIT', 39.99, 50, 25, '2024-07-25', 'CI+', 'UPC', 'DVB-T', 4),
(5, 'Premium CI+ Module', 'Neotion', 79.99, 10, 5, '2024-08-15', 'CI+', 'Vodafone', 'DVB-C', 5);


-- Insert sample data into the wallbracket table
INSERT INTO wallbracket (Id, Name, Brand, Price, Currentstock, Sold, Datesold, Type, Adjustable, Bevestigingsmethode, Height, Width, Televisionid)
VALUES
(1, 'Tilt Wall Mount', 'Vogel’s', 89.99, 25, 10, '2024-08-01', 'Tilt', TRUE, 'Screws', 40.00, 40.00, 1),
(2, 'Fixed Wall Bracket', 'Hama', 39.99, 50, 20, '2024-08-05', 'Fixed', FALSE, 'Anchors', 35.00, 30.00, 2),
(3, 'Full Motion Mount', 'Sanus', 149.99, 15, 7, '2024-08-10', 'Full Motion', TRUE, 'Bolts', 50.00, 55.00, 3),
(4, 'Swivel Wall Mount', 'Neomounts', 69.99, 40, 18, '2024-07-25', 'Swivel', TRUE, 'Bolts', 45.00, 45.00, 4),
(5, 'Slim Wall Bracket', 'Vogel’s', 99.99, 20, 5, '2024-08-15', 'Slim', FALSE, 'Screws', 60.00, 50.00, 5);
