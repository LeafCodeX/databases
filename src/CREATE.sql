-- Plik 1: create.sql
CREATE DATABASE GalleryDatabase;
GO

USE GalleryDatabase;
GO

CREATE TABLE Person (
    ID INT PRIMARY KEY NOT NULL CHECK (ID >= 1 AND ID <= 5000000),
    First_name VARCHAR(25) NOT NULL CHECK (First_name NOT LIKE '%[0-9 ]%' AND First_name LIKE '[A-Z]%'),
    Surname VARCHAR(30) NOT NULL CHECK (Surname NOT LIKE '%[0-9]%' AND Surname LIKE '[A-Z]%'),
    Phone_number CHAR(9) CHECK (Phone_number LIKE '[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]') DEFAULT NULL,
    E_mail VARCHAR(40) CHECK (E_mail LIKE '%_@_%._%' AND E_mail NOT LIKE '%[ ]%') DEFAULT NULL
);

CREATE TABLE Employee (
    Employee_number INT PRIMARY KEY NOT NULL CHECK (Employee_number >= 10000 AND Employee_number <= 99999),
    Position VARCHAR(40) NOT NULL CHECK (Position NOT LIKE '%[0-9]%' AND Position LIKE '[A-Z]%'),
    Date_of_birth DATE NOT NULL CHECK (Date_of_birth <= DATEADD(YEAR, -18, GETDATE()) AND Date_of_birth >= '1975-01-01'),
    Date_of_hire DATE NOT NULL CHECK (Date_of_hire <= GETDATE()),
    Date_of_dismissal DATE,
    Gross_salary DECIMAL(8, 2) CHECK (Gross_salary >= 0.00 AND Gross_salary <= 25000.00),
    ID_Gallery INT NOT NULL,
    ID_Person INT UNIQUE NOT NULL
);

CREATE TABLE Employee_Art_Exhibition (
    ID_Employee_number INT NOT NULL,
    ID_Art_Exhibition INT NOT NULL,
    PRIMARY KEY (ID_Employee_number, ID_Art_Exhibition)
);

CREATE TABLE Art_Exhibition (
    ID INT PRIMARY KEY NOT NULL CHECK (ID >= 1 AND ID <= 20000),
    Art_exhibition_name VARCHAR(50) NOT NULL CHECK (Art_exhibition_name LIKE '[A-Z]%'),
    Start_date_ DATE NOT NULL,
    End_date DATE NOT NULL,
    Number_of_employees INT NOT NULL CHECK (Number_of_employees >= 1 AND Number_of_employees <= 100),
    Maintenance_costs DECIMAL(8, 2) NOT NULL CHECK (Maintenance_costs >= 0.00 AND Maintenance_costs <= 125000.00),
    ID_Gallery INT NOT NULL
);

CREATE TABLE Purchased_Ticket (
    ID INT PRIMARY KEY NOT NULL CHECK (ID >= 1 AND ID <= 4500000),
    Purchase_date DATE NOT NULL,
    Total_price DECIMAL(8, 2) NOT NULL CHECK (Total_price >= 0.00 AND Total_price <= 2500.00),
    ID_Employee_number INT NOT NULL,
    ID_Person INT DEFAULT NULL,
    ID_Art_Exhibition INT NOT NULL,
    ID_Ticket_Type INT NOT NULL
);

CREATE TABLE Ticket_Type (
    ID INT PRIMARY KEY NOT NULL CHECK (ID >= 1 AND ID <= 250),
    Ticket_name VARCHAR(30) NOT NULL,
    Type_of_discount DECIMAL(5, 2) NOT NULL CHECK (Type_of_discount >= 0.00 AND Type_of_discount <= 100.00),
    Price DECIMAL(8, 2) NOT NULL CHECK (Price >= 0.00 AND Price <= 2500.00)
);

CREATE TABLE Artist (
    ID_Person INT PRIMARY KEY NOT NULL,
    Date_of_birth DATE NOT NULL CHECK (Date_of_birth <= GETDATE()),
    Date_of_death DATE,
    Citizenship VARCHAR(25) NOT NULL CHECK (Citizenship NOT LIKE '%[0-9]%')
);

CREATE TABLE Exhibition_Element (
    ID_Work_of_Art INT NOT NULL CHECK (ID_Work_of_Art >= 1 AND ID_Work_of_Art <= 999999),
    ID_Art_Exhibition INT NOT NULL CHECK (ID_Art_Exhibition >= 1 AND ID_Art_Exhibition <= 79999),
    Start_date_ DATE NOT NULL,
    End_date DATE NOT NULL,
	PRIMARY KEY (ID_Work_of_Art, ID_Art_Exhibition)
);

CREATE TABLE Order_ (
    Order_number INT PRIMARY KEY NOT NULL CHECK (Order_number >= 1 AND Order_number <= 99999),
    Order_date DATE NOT NULL CHECK (Order_date <= GETDATE()),
    Total_price DECIMAL(12, 2) NOT NULL CHECK (Total_price >= 0.00 AND Total_price <= 500000000.00),
    Status_ VARCHAR(20) NOT NULL CHECK (Status_ IN ('Submitted', 'In Progress', 'Completed', 'Cancelled')),
    ID_Gallery INT NOT NULL,
    ID_Employee_number INT NOT NULL,
    ID_Promotion INT DEFAULT NULL,
    ID_Purchaser INT NOT NULL
);

CREATE TABLE Promotion (
    ID INT PRIMARY KEY NOT NULL CHECK (ID >= 1 AND ID <= 999),
    Code VARCHAR(10) NOT NULL CHECK (Code NOT LIKE '%[!@#$%^&*(),.?":{}|<>]%'),
    Start_date_ DATE NOT NULL,
    End_date DATE NOT NULL,
    Discount DECIMAL(5, 2) CHECK (Discount >= 0.00 AND Discount <= 100.00)
);

CREATE TABLE Complaint (
    ID INT PRIMARY KEY NOT NULL CHECK (ID >= 1 AND ID <= 9999),
    Type_of_complaint VARCHAR(30) NOT NULL CHECK (Type_of_complaint IN ('Delay in delivery', 'Damage to goods', 'Non-delivery', 'Other')),
    Status_ VARCHAR(20) NOT NULL CHECK (Status_ IN ('In Progress', 'Closed', 'Rejected')),
    Reason TEXT DEFAULT NULL,
    ID_Order_number INT NOT NULL,
    ID_Employee_number INT NOT NULL
);

CREATE TABLE Payment (
    ID INT PRIMARY KEY NOT NULL CHECK (ID >= 1 AND ID <= 250000),
    Date_of_payment DATE NOT NULL CHECK (Date_of_payment <= GETDATE()),
    Payment_method VARCHAR(10) NOT NULL CHECK (Payment_method IN ('By card', 'In cash')) DEFAULT 'By card',
    Amount DECIMAL(12, 2) NOT NULL CHECK (Amount >= 0.00 AND Amount <= 500000000.00),
    ID_Order_number INT NOT NULL
);

CREATE TABLE Offer (
    ID INT PRIMARY KEY NOT NULL CHECK (ID >= 1 AND ID <= 250000),
    Start_date_ DATE NOT NULL,
    End_date DATE,
    Price DECIMAL(12, 2) NOT NULL CHECK (Price >= 0.00 AND Price <= 500000000.00),
    ID_Order_number INT DEFAULT NULL,
    ID_Work_of_art INT NOT NULL
);

CREATE TABLE Work_Of_Art (
    ID INT PRIMARY KEY NOT NULL CHECK (ID >= 1 AND ID <= 250000),
    Title VARCHAR(40) NOT NULL CHECK (Title NOT LIKE '%[0-9]%' AND Title LIKE '[A-Z]%'),
    Year_of_manufacture DATE NOT NULL CHECK (Year_of_manufacture <= GETDATE()),
    Is_available VARCHAR(3) NOT NULL CHECK (Is_available IN ('Yes', 'No')),
    Is_sold VARCHAR(3) NOT NULL CHECK (Is_sold IN ('Yes', 'No')),
    ID_Artist INT NOT NULL,
);

CREATE TABLE Work_Of_Art_Cart (
    ID_Work_of_art INT NOT NULL,
    ID_Cart INT NOT NULL,
    PRIMARY KEY (ID_Work_of_art, ID_Cart)
);

CREATE TABLE Cart (
    ID INT PRIMARY KEY NOT NULL CHECK (ID >= 1 AND ID <= 99999),
    Date_of_modification DATE NOT NULL CHECK (Date_of_modification <= GETDATE()),
    ID_Purchaser INT NOT NULL
);

CREATE TABLE Purchaser (
    ID_Person INT PRIMARY KEY NOT NULL,
    Building_number VARCHAR(10) NOT NULL,
    Apartment_number VARCHAR(10),
    Street VARCHAR(50) NOT NULL CHECK (Street NOT LIKE '%[0-9]%' AND Street LIKE '[A-Z]%'),
    City VARCHAR(50) NOT NULL CHECK (City NOT LIKE '%[0-9]%' AND City LIKE '[A-Z]%'),
    Country VARCHAR(50) NOT NULL CHECK (Country NOT LIKE '%[0-9]%' AND Country LIKE '[A-Z]%'),
    Latitude DECIMAL(9, 6) CHECK (Latitude >= -90.000000 AND Latitude <= 90.000000),
    Longitude DECIMAL(9, 6) CHECK (Longitude >= -180.000000 AND Longitude <= 180.000000)
);

CREATE TABLE Costs (
    ID INT PRIMARY KEY NOT NULL CHECK (ID >= 1 AND ID <= 999999),
    Maintenance_costs DECIMAL(8, 2) NOT NULL CHECK (Maintenance_costs >= 0.00 AND Maintenance_costs <= 125000.00),
    Insurance_costs DECIMAL(8, 2) NOT NULL CHECK (Insurance_costs >= 0.00 AND Insurance_costs <= 125000.00),
    Utilities_costs DECIMAL(8, 2) NOT NULL CHECK (Utilities_costs >= 0.00 AND Utilities_costs <= 500000.00),
    Employee_costs DECIMAL(8, 2) NOT NULL CHECK (Employee_costs >= 0.00 AND Employee_costs <= 250000.00),
    Date_of_update DATE NOT NULL CHECK (Date_of_update <= GETDATE()), 
    Applies_to_month CHAR(7) NOT NULL CHECK (Applies_to_month LIKE '____-__'),
    ID_Gallery INT NOT NULL
);

CREATE TABLE Gallery (
    ID INT PRIMARY KEY NOT NULL CHECK (ID >= 1 AND ID <= 1000),
    Building_number INT NOT NULL CHECK (Building_number >= 1 AND Building_number <= 5000),
    Street VARCHAR(35) NOT NULL CHECK (Street NOT LIKE '%[0-9]%' AND Street LIKE '[A-Z]%'),
    City VARCHAR(35) NOT NULL CHECK (City NOT LIKE '%[0-9]%' AND City LIKE '[A-Z]%'),
    Country VARCHAR(35) NOT NULL CHECK (Country NOT LIKE '%[0-9]%' AND Country LIKE '[A-Z]%'),
    Gallery_name VARCHAR(30) NOT NULL CHECK (Gallery_name NOT LIKE '%[0-9]%' AND Gallery_name LIKE '[A-Z]%')
);

alter table Employee add constraint IS_A_1 foreign key (ID_Person) references Person (ID) on delete cascade on update cascade;
alter table Employee add constraint works_in_1 foreign key (ID_Gallery) references Gallery (ID) on delete cascade on update cascade;
alter table Employee_Art_Exhibition add constraint works_on_1 foreign key (ID_Employee_number) references Employee (Employee_number) on delete cascade on update cascade;
alter table Employee_Art_Exhibition add constraint works_on_2 foreign key (ID_Art_Exhibition) references Art_Exhibition (ID) on delete cascade on update cascade;
alter table Art_Exhibition add constraint is_related_to_1 foreign key (ID_Gallery) references Gallery (ID) on delete no action on update no action;
alter table Purchased_Ticket add constraint is_sold_by_1 foreign key (ID_Employee_number) references Employee (Employee_number) on delete cascade on update cascade;
alter table Purchased_Ticket add constraint is_purchased_by_1 foreign key (ID_Person) references Person (ID) on delete no action on update no action;
alter table Purchased_Ticket add constraint applies_1 foreign key (ID_Art_Exhibition) references Art_Exhibition (ID) on delete cascade on update cascade;
alter table Purchased_Ticket add constraint is_1 foreign key (ID_Ticket_Type) references Ticket_Type (ID) on delete cascade on update cascade;
alter table Artist add constraint IS_A_2 foreign key (ID_Person) references Person (ID) on delete cascade on update cascade;
alter table Exhibition_Element add constraint is_2 foreign key (ID_Work_of_Art) references Work_Of_Art (ID) on delete cascade on update cascade;
alter table Exhibition_Element add constraint is_related_to_2 foreign key (ID_Art_Exhibition) references Art_Exhibition (ID) on delete cascade on update cascade;
alter table Order_ add constraint is_related_to_3 foreign key (ID_Gallery) references Gallery (ID) on delete cascade on update cascade;
alter table Order_ add constraint is_suppervised_by_1 foreign key (ID_Employee_number) references Employee (Employee_number) on delete no action on update no action;
alter table Order_ add constraint uses_1 foreign key (ID_Promotion) references Promotion (ID) on delete cascade on update cascade;
alter table Order_ add constraint is_ordered_by_1 foreign key (ID_Purchaser) references Purchaser (ID_Person) on delete cascade on update cascade;
alter table Complaint add constraint contains_1 foreign key (ID_Order_number) references Order_ (Order_number) on delete cascade on update cascade;
alter table Complaint add constraint is_supported_by_1 foreign key (ID_Employee_number) references Employee (Employee_number) on delete no action on update no action;
alter table Payment add constraint applies_2 foreign key (ID_Order_number) references Order_ (Order_number) on delete cascade on update cascade;
alter table Offer add constraint belongs_to_1 foreign key (ID_Order_number) references Order_ (Order_number) on delete cascade on update cascade;
alter table Offer add constraint belongs_to_2 foreign key (ID_Work_of_art) references Work_Of_Art (ID) on delete cascade on update cascade;
alter table Work_Of_Art add constraint is_created_by_1 foreign key (ID_Artist) references Artist (ID_Person) on delete cascade on update cascade;
alter table Work_Of_Art_Cart add constraint is_related_to_4 foreign key (ID_Work_of_art) references Work_Of_Art (ID) on delete cascade on update cascade;
alter table Work_Of_Art_Cart add constraint is_related_to_5 foreign key (ID_Cart) references Cart (ID) on delete cascade on update cascade;
alter table Cart add constraint is_created_by_2 foreign key (ID_Purchaser) references Purchaser (ID_Person) on delete cascade on update cascade;
alter table Purchaser add constraint IS_A_3 foreign key (ID_Person) references Person (ID) on delete no action on update no action;
alter table Costs add constraint is_related_to_6 foreign key (ID_Gallery) references Gallery(ID) on delete cascade on update cascade;
alter table Art_Exhibition add constraint is_related_to_7 foreign key (ID_Gallery) references Gallery(ID) on delete no action on update no action;



--SELECT name
--FROM sys.databases;

--USE master;
--GO
--ALTER DATABASE GalleryDatabase SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
--GO
--DROP DATABASE IF EXISTS GalleryDatabase;
--GO