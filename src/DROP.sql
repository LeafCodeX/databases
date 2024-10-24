USE GalleryDatabase;
GO

-- Drop foreign key constraints
ALTER TABLE Costs DROP CONSTRAINT is_related_to_6;
ALTER TABLE Art_Exhibition DROP CONSTRAINT is_related_to_7;
ALTER TABLE Purchaser DROP CONSTRAINT IS_A_3;
ALTER TABLE Cart DROP CONSTRAINT is_created_by_2;
ALTER TABLE Work_Of_Art_Cart DROP CONSTRAINT is_related_to_5;
ALTER TABLE Work_Of_Art_Cart DROP CONSTRAINT is_related_to_4;
ALTER TABLE Work_Of_Art DROP CONSTRAINT is_created_by_1;
ALTER TABLE Offer DROP CONSTRAINT belongs_to_2;
ALTER TABLE Offer DROP CONSTRAINT belongs_to_1;
ALTER TABLE Payment DROP CONSTRAINT applies_2;
ALTER TABLE Complaint DROP CONSTRAINT is_supported_by_1;
ALTER TABLE Complaint DROP CONSTRAINT contains_1;
ALTER TABLE Order_ DROP CONSTRAINT is_ordered_by_1;
ALTER TABLE Order_ DROP CONSTRAINT uses_1;
ALTER TABLE Order_ DROP CONSTRAINT is_suppervised_by_1;
ALTER TABLE Order_ DROP CONSTRAINT is_related_to_3;
ALTER TABLE Exhibition_Element DROP CONSTRAINT is_related_to_2;
ALTER TABLE Exhibition_Element DROP CONSTRAINT is_2;
ALTER TABLE Artist DROP CONSTRAINT IS_A_2;
ALTER TABLE Purchased_Ticket DROP CONSTRAINT is_1;
ALTER TABLE Purchased_Ticket DROP CONSTRAINT applies_1;
ALTER TABLE Purchased_Ticket DROP CONSTRAINT is_purchased_by_1;
ALTER TABLE Purchased_Ticket DROP CONSTRAINT is_sold_by_1;
ALTER TABLE Art_Exhibition DROP CONSTRAINT is_related_to_1;
ALTER TABLE Employee_Art_Exhibition DROP CONSTRAINT works_on_2;
ALTER TABLE Employee_Art_Exhibition DROP CONSTRAINT works_on_1;
ALTER TABLE Employee DROP CONSTRAINT works_in_1;
ALTER TABLE Employee DROP CONSTRAINT IS_A_1;

-- Drop tables
DROP TABLE Costs;
DROP TABLE Gallery;
DROP TABLE Purchaser;
DROP TABLE Cart;
DROP TABLE Work_Of_Art_Cart;
DROP TABLE Work_Of_Art;
DROP TABLE Offer;
DROP TABLE Payment;
DROP TABLE Complaint;
DROP TABLE Promotion;
DROP TABLE Order_;
DROP TABLE Exhibition_Element;
DROP TABLE Artist;
DROP TABLE Purchased_Ticket;
DROP TABLE Ticket_Type;
DROP TABLE Art_Exhibition;
DROP TABLE Employee_Art_Exhibition;
DROP TABLE Employee;
DROP TABLE Person;

-- Drop database
USE master;
GO
ALTER DATABASE GalleryDatabase SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
DROP DATABASE IF EXISTS GalleryDatabase;

--SELECT name
--FROM sys.databases;