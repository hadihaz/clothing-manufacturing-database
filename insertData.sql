INSERT INTO Clothing
    (Barcode, Type, Size, Material, Price)
VALUES
    (10001, 'T-Shirt', 'M', 'Cotton', 100),
    (10002, 'Pants', 'L', 'Denim', 150),
    (10003, 'Shirt', 'S', 'Chiffon', 200),
    (10004, 'Jacket', 'XL', 'Linen', 250),
    (10005, 'Sweatshirt', 'M', 'Polyester', 120),
    (10006, 'Coat', 'L', 'Cashmere', 400),
    (10007, 'Mens Shirt', 'M', 'Cotton', 180),
    (10008, 'Top', 'S', 'Cotton', 80),
    (10009, 'Shorts', 'M', 'Cotton', 90),
    (10010, 'Blouse', 'L', 'Chiffon', 150),
    (10011, 'Womens Shirt', 'M', 'Linen', 220),
    (10012, 'Sport TShirt', 'XL', 'Polyester', 140),
    (10013, 'Womens Shorts', 'S', 'Denim', 110),
    (10014, 'Sundress', 'M', 'Chiffon', 180),
    (10015, 'Formal Dress', 'L', 'Chiffon', 250),
    (10016, 'Patterned TShirt', 'M', 'Cotton', 120),
    (10017, 'Jeans', 'L', 'Denim', 200),
    (10018, 'Womens Coat', 'M', 'Cashmere', 380),
    (10019, 'Womens Blouse', 'S', 'Chiffon', 150),
    (10020, 'Womens Formal Dress', 'M', 'Satin', 300);


INSERT INTO Equipment
    (Barcode, Name, InvoiceNumber, WarrantyPeriod, StartOfWarranty, Qty, Manufacturer, HealthStatus)
VALUES
    (20001, 'Sewing Machine', 12345, 24, '2022-01-01', 5, 'ABC Company', 'Good'),
    (20002, 'Scissors', 54321, 12, '2023-05-15', 10, 'XYZ Corporation', 'Fair'),
    (20003, 'Thread Spools', 98765, 6, '2021-10-10', 30, 'DEF Industries', 'Excellent'),
    (20004, 'Measuring Tape', 56789, 18, '2022-12-01', 20, 'GHI Enterprises', 'Good'),
    (20005, 'Pins', 98765, 12, '2023-03-20', 40, 'JKL Company', 'Fair'),
    (20006, 'Needles', 12345, 6, '2024-02-05', 60, 'MNO Corporation', 'Excellent'),
    (20007, 'Thimble', 54321, 24, '2022-07-15', 25, 'PQR Industries', 'Good'),
    (20008, 'Fabric Scissors', 34567, 12, '2023-09-10', 15, 'STU Enterprises', 'Good'),
    (20009, 'Seam Ripper', 78901, 18, '2021-11-20', 10, 'VWX Company', 'Fair'),
    (20010, 'Bobbin', 23456, 6, '2024-03-05', 50, 'YZA Corporation', 'Excellent'),
    (20011, 'Pin Cushion', 67890, 24, '2022-08-15', 20, 'BCD Industries', 'Good'),
    (20012, 'Sewing Needles', 12345, 12, '2023-04-20', 30, 'EFG Enterprises', 'Fair'),
    (20013, 'Sewing Thread', 54321, 6, '2024-01-05', 40, 'HIJ Corporation', 'Excellent'),
    (20014, 'Thimble Ring', 78901, 18, '2022-10-20', 15, 'KLM Company', 'Good'),
    (20015, 'Pin Cushion Wristband', 23456, 12, '2023-06-15', 25, 'NOP Industries', 'Fair'),
    (20016, 'Sewing Gauge', 67890, 24, '2024-03-10', 10, 'QRS Enterprises', 'Excellent'),
    (20017, 'Fabric Marking Pen', 34567, 12, '2022-09-20', 20, 'TUV Company', 'Good'),
    (20018, 'Sewing Clips', 78901, 6, '2023-02-05', 30, 'WXY Corporation', 'Fair'),
    (20019, 'Threading Tool', 23456, 18, '2024-07-15', 15, 'ZAB Industries', 'Excellent'),
    (20020, 'Buttonhole Cutter', 67890, 24, '2022-12-20', 10, 'CDE Enterprises', 'Good');

INSERT INTO RawMaterial
    (Barcode, Name, InvoiceNumber, Type, Material, Color)
VALUES
    (30001, 'Cotton Fabric', 12345, 'Fabric', 'Cotton', 'White'),
    (30002, 'Polyester Thread', 54321, 'Thread', 'Polyester', 'Black'),
    (30003, 'Denim Fabric', 98765, 'Fabric', 'Denim', 'Blue'),
    (30004, 'Satin Ribbon', 56789, 'Trim', 'Satin', 'Red'),
    (30005, 'Lace Fabric', 98765, 'Fabric', 'Lace', 'Ivory'),
    (30006, 'Elastic Band', 12345, 'Trim', 'Elastic', 'Black'),
    (30007, 'Zippers', 54321, 'Fastener', 'Plastic', 'Assorted Colors'),
    (30008, 'Velcro Strips', 34567, 'Fastener', 'Nylon', 'White'),
    (30009, 'Buttons', 78901, 'Fastener', 'Plastic', 'Assorted Colors'),
    (30010, 'Bias Tape', 23456, 'Trim', 'Cotton', 'Black'),
    (30011, 'Felt Sheets', 67890, 'Material', 'Felt', 'Assorted Colors'),
    (30012, 'Sewing Pins', 12345, 'Tool', 'Steel', 'Silver'),
    (30013, 'Embroidery Floss', 54321, 'Thread', 'Cotton', 'Assorted Colors'),
    (30014, 'Snap Fasteners', 78901, 'Fastener', 'Metal', 'Assorted Colors'),
    (30015, 'Ric Rac Trim', 23456, 'Trim', 'Polyester', 'Multi-color'),
    (30016, 'Buckram Interfacing', 67890, 'Material', 'Fabric', 'White'),
    (30017, 'Seam Binding', 34567, 'Trim', 'Polyester', 'Black'),
    (30018, 'Hook and Eye Closures', 78901, 'Fastener', 'Metal', 'Silver'),
    (30019, 'Fusible Interfacing', 23456, 'Material', 'Fabric', 'White'),
    (30020, 'Sewing Needles', 67890, 'Tool', 'Steel', 'Silver');

INSERT INTO Staff
    (PersonnelCode, FirstName, LastName, PhoneNumber, BankAccountNumber, HoursOfWork, Post)
VALUES
    (40001, 'John', 'Doe', '1234567890', 'ABC12345', 40, 'Production Manager'),
    (40002, 'Jane', 'Smith', '0987654321', 'DEF67890', 35, 'Quality Control Inspector'),
    (40003, 'Michael', 'Johnson', '1112223333', 'GHI45678', 40, 'Sewing Machine Operator'),
    (40004, 'Emily', 'Williams', '4445556666', 'JKL90123', 30, 'Pattern Maker'),
    (40005, 'David', 'Brown', '7778889999', 'MNO45678', 35, 'Cutting Room Supervisor'),
    (40006, 'Olivia', 'Davis', '2223334444', 'PQR90123', 40, 'Garment Presser'),
    (40007, 'Daniel', 'Miller', '5556667777', 'STU45678', 30, 'Embroidery Machine Operator'),
    (40008, 'Sophia', 'Wilson', '8889990000', 'VWX90123', 35, 'Fabric Cutter'),
    (40009, 'Matthew', 'Taylor', '3334445555', 'YZA45678', 40, 'Sample Maker'),
    (40010, 'Emma', 'Anderson', '6667778888', 'BCD90123', 30, 'Packaging Operator'),
    (40011, 'Alexander', 'Thomas', '9990001111', 'EFG45678', 35, 'Sewing Supervisor'),
    (40012, 'Ava', 'Martinez', '4445556666', 'HIJ90123', 40, 'Ironing Operator'),
    (40013, 'William', 'Hernandez', '2223334444', 'KLM45678', 30, 'Fabric Inspector'),
    (40014, 'Mia', 'Lopez', '7778889999', 'NOP90123', 35, 'Thread Cutter'),
    (40015, 'James', 'Gonzalez', '5556667777', 'QRS45678', 40, 'Garment Assembler'),
    (40016, 'Charlotte', 'Nelson', '8889990000', 'TUV90123', 30, 'Button Sewer'),
    (40017, 'Benjamin', 'Moore', '1112223333', 'WXY45678', 35, 'Seamstress'),
    (40018, 'Amelia', 'Harris', '9990001111', 'ZAB90123', 40, 'Quality Assurance Technician'),
    (40019, 'Henry', 'Clark', '6667778888', 'CDE45678', 30, 'Fabric Dyer'),
    (40020, 'Ella', 'Lewis', '3334445555', 'FGH90123', 35, 'Garment Finisher');


INSERT INTO Wholesaler
    (Id, Name, AccountNumber, PhoneNumber, Owner, Address)
VALUES
    (50001, 'ABC Wholesale', '12345678', '1234567890', 'John Doe', '123 Main Street, City'),
    (50002, 'XYZ Fashion Distributors', '87654321', '0987654321', 'Jane Smith', '456 Market Avenue, Town'),
    (50003, 'Fashion World', '98765432', '1112223333', 'Michael Johnson', '789 Broadway, Village'),
    (50004, 'Clothing Mart', '23456789', '4445556666', 'Emily Williams', '321 Elm Road, County'),
    (50005, 'Fashion Trends', '98765432', '7778889999', 'David Brown', '654 Oak Lane, District'),
    (50006, 'Style Plus', '34567890', '2223334444', 'Olivia Davis', '987 Walnut Drive, Township'),
    (50007, 'Global Apparel', '87654321', '5556667777', 'Daniel Miller', '654 Pine Street, Borough'),
    (50008, 'Fashion Express', '23456789', '8889990000', 'Sophia Wilson', '321 Maple Avenue, Hamlet'),
    (50009, 'Designer Outlet', '98765432', '3334445555', 'Matthew Taylor', '789 Cedar Road, Manor'),
    (50010, 'Fashion Palace', '34567890', '6667778888', 'Emma Anderson', '987 Birch Lane, Village'),
    (50011, 'Elegant Styles', '87654321', '9990001111', 'Alexander Thomas', '654 Willow Drive, Town'),
    (50012, 'Trendy Apparel', '23456789', '4445556666', 'Ava Martinez', '321 Oak Street, City'),
    (50013, 'Fashion Avenue', '98765432', '2223334444', 'William Hernandez', '789 Elm Road, District'),
    (50014, 'Chic Clothing', '34567890', '7778889999', 'Mia Lopez', '987 Maple Avenue, Township'),
    (50015, 'Fashion Hub', '87654321', '5556667777', 'James Gonzalez', '654 Pine Lane, County'),
    (50016, 'Style Central', '23456789', '8889990000', 'Charlotte Nelson', '321 Cedar Drive, Village'),
    (50017, 'Fashion Spot', '98765432', '1112223333', 'Benjamin Moore', '789 Birch Road, Borough'),
    (50018, 'Trendsetters', '34567890', '9990001111', 'Amelia Harris', '987 Willow Lane, Hamlet'),
    (50019, 'Fashion Empire', '87654321', '6667778888', 'Henry Clark', '654 Oak Street, Manor'),
    (50020, 'Fashion World', '23456789', '3334445555', 'Ella Lewis', '321 Pine Drive, City');


INSERT INTO RequiredMaterials
    (ID,Qty,RawMaterialBarcode, ClothingBarcode)
VALUES
    (1, 106, 30015, 10006),
    (2, 197, 30009, 10007),
    (3, 119, 30007, 10002),
    (4, 138, 30013, 10020),
    (5, 174, 30002, 10010),
    (6, 163, 30017, 10018),
    (7, 134, 30020, 10002),
    (8, 146, 30013, 10015),
    (9, 185, 30004, 10011),
    (10, 150, 30007, 10017),
    (11, 118, 30002, 10013),
    (12, 124, 30015, 10010),
    (13, 167, 30016, 10003),
    (14, 135, 30007, 10020),
    (15, 170, 30005, 10019),
    (16, 194, 30001, 10015),
    (17, 167, 30006, 10012),
    (18, 149, 30014, 10020),
    (19, 182, 30015, 10011),
    (20, 129, 30010, 10009);



INSERT INTO RequiredEquipment
    (ID,Qty,EquipmentBarcode, ClothingBarcode)
VALUES
    (1, 187, 20002, 10001),
    (2, 149, 20019, 10020),
    (3, 192, 20001, 10005),
    (4, 188, 20010, 10001),
    (5, 197, 20010, 10002),
    (6, 124, 20001, 10020),
    (7, 189, 20016, 10019),
    (8, 147, 20015, 10010),
    (9, 157, 20012, 10013),
    (10, 110, 20001, 10012),
    (11, 192, 20013, 10006),
    (12, 113, 20007, 10006),
    (13, 100, 20014, 10015),
    (14, 185, 20008, 10013),
    (15, 188, 20009, 10004),
    (16, 142, 20008, 10018),
    (17, 195, 20014, 10020),
    (18, 172, 20001, 10001),
    (19, 178, 20007, 10010),
    (20, 197, 20020, 10017);



INSERT INTO Management
    (ID,ProjectName, StaffPersonnelCode, ClothingBarcode)
VALUES
    (1, 'Project1', 40012, 10002),
    (2, 'Project2', 40008, 10005),
    (3, 'Project3', 40006, 10002),
    (4, 'Project4', 40016, 10003),
    (5, 'Project5', 40007, 10006),
    (6, 'Project6', 40018, 10014),
    (7, 'Project7', 40010, 10020),
    (8, 'Project8', 40006, 10020),
    (9, 'Project9', 40008, 10001),
    (10, 'Project10', 40005, 10011),
    (11, 'Project11', 40020, 10012),
    (12, 'Project12', 40004, 10007),
    (13, 'Project13', 40003, 10015),
    (14, 'Project14', 40001, 10012),
    (15, 'Project15', 40008, 10009),
    (16, 'Project16', 40020, 10020),
    (17, 'Project17', 40013, 10001),
    (18, 'Project18', 40004, 10018),
    (19, 'Project19', 40003, 10005),
    (20, 'Project20', 40010, 10014);



INSERT INTO Sale
    (ID,SalesNumber, StaffPersonnelCode, ClothingBarcode, WholesalerId)
VALUES
    (1, 90011, 40002, 10010, 50020),
    (2, 90009, 40015, 10014, 50019),
    (3, 90002, 40008, 10016, 50018),
    (4, 90018, 40016, 10017, 50014),
    (5, 90020, 40020, 10014, 50003),
    (6, 90005, 40009, 10008, 50015),
    (7, 90003, 40014, 10004, 50011),
    (8, 90005, 40012, 10012, 50020),
    (9, 90006, 40015, 10010, 50020),
    (10, 90006, 40003, 10015, 50008),
    (11, 90019, 40013, 10011, 50007),
    (12, 90017, 40016, 10002, 50020),
    (13, 90003, 40012, 10012, 50006),
    (14, 90018, 40003, 10011, 50005),
    (15, 90014, 40001, 10004, 50007),
    (16, 90009, 40020, 10001, 50013),
    (17, 90004, 40011, 10012, 50013),
    (18, 90006, 40014, 10018, 50018),
    (19, 90011, 40010, 10011, 50008),
    (20, 90014, 40009, 10004, 50017);



INSERT INTO Sewing
    (ID,Qty, StaffPersonnelCode, ClothingBarcode)
VALUES
    (1, 106, 40011, 10013),
    (2, 199, 40015, 10012),
    (3, 133, 40014, 10004),
    (4, 147, 40019, 10020),
    (5, 162, 40010, 10002),
    (6, 150, 40014, 10007),
    (7, 116, 40004, 10003),
    (8, 172, 40007, 10017),
    (9, 167, 40015, 10019),
    (10, 154, 40020, 10006),
    (11, 108, 40015, 10008),
    (12, 109, 40004, 10017),
    (13, 125, 40005, 10020),
    (14, 161, 40012, 10018),
    (15, 178, 40014, 10019),
    (16, 192, 40004, 10008),
    (17, 192, 40007, 10006),
    (181, 102, 40005, 10020),
    (19, 128, 40006, 10020),
    (20, 138, 40015, 10002);


