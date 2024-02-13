CREATE TABLE Clothing
(
    Barcode INT NOT NULL PRIMARY KEY,
    Type NVARCHAR(255),
    Size NVARCHAR(8),
    Material NVARCHAR(255),
    Price INT
);

CREATE TABLE Equipment
(
    Barcode INT NOT NULL PRIMARY KEY,
    Name NVARCHAR(255),
    InvoiceNumber INT,
    WarrantyPeriod INT,
    StartOfWarranty NVARCHAR(50),
    Qty INT,
    Manufacturer NVARCHAR(255),
    HealthStatus NVARCHAR(255)
);

CREATE TABLE RawMaterial
(
    Barcode INT NOT NULL PRIMARY KEY,
    Name NVARCHAR(255),
    InvoiceNumber INT,
    Type NVARCHAR(255),
    Material NVARCHAR(255),
    Color NVARCHAR(255)
);

CREATE TABLE Staff
(
    PersonnelCode INT NOT NULL PRIMARY KEY,
    FirstName NVARCHAR(255),
    LastName NVARCHAR(255),
    PhoneNumber NVARCHAR(20),
    BankAccountNumber NVARCHAR(50),
    HoursOfWork INT,
    Post NVARCHAR(255)
);

CREATE TABLE Wholesaler
(
    Id INT NOT NULL PRIMARY KEY,
    Name NVARCHAR(255),
    AccountNumber NVARCHAR(50),
    PhoneNumber NVARCHAR(20),
    Owner NVARCHAR(255),
    Address NVARCHAR(255)
);

CREATE TABLE RequiredMaterials
(
    Id INT NOT NULL PRIMARY KEY,
    Qty INT,
    RawMaterialBarcode INT NOT NULL,
    ClothingBarcode INT NOT NULL,
    FOREIGN KEY (RawMaterialBarcode) REFERENCES RawMaterial(Barcode),
    FOREIGN KEY (ClothingBarcode) REFERENCES Clothing(Barcode)
);

CREATE TABLE RequiredEquipment
(
    Id INT NOT NULL PRIMARY KEY,
    Qty INT,
    EquipmentBarcode INT NOT NULL,
    ClothingBarcode INT NOT NULL,
    FOREIGN KEY (EquipmentBarcode) REFERENCES Equipment(Barcode),
    FOREIGN KEY (ClothingBarcode) REFERENCES Clothing(Barcode)
);

CREATE TABLE Management
(
    Id INT NOT NULL PRIMARY KEY,
    ProjectName NVARCHAR(255),
    StaffPersonnelCode INT NOT NULL,
    ClothingBarcode INT NOT NULL,
    FOREIGN KEY (StaffPersonnelCode) REFERENCES Staff(PersonnelCode),
    FOREIGN KEY (ClothingBarcode) REFERENCES Clothing(Barcode)
);

CREATE TABLE Sale
(
    Id INT NOT NULL PRIMARY KEY,
    SalesNumber INT,
    StaffPersonnelCode INT NOT NULL,
    ClothingBarcode INT NOT NULL,
    WholesalerId INT NOT NULL,
    FOREIGN KEY (StaffPersonnelCode) REFERENCES Staff(PersonnelCode),
    FOREIGN KEY (ClothingBarcode) REFERENCES Clothing(Barcode),
    FOREIGN KEY (WholesalerId) REFERENCES Wholesaler(Id)
);

CREATE TABLE Sewing
(
    Id INT NOT NULL PRIMARY KEY,
    Qty INT,
    StaffPersonnelCode INT NOT NULL,
    ClothingBarcode INT NOT NULL,
    FOREIGN KEY (StaffPersonnelCode) REFERENCES Staff(PersonnelCode),
    FOREIGN KEY (ClothingBarcode) REFERENCES Clothing(Barcode)
);