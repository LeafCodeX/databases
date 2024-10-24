-- Plik 2: cascade.sql
USE GalleryDatabase;
GO

SELECT * FROM Artist
SELECT * FROM Work_Of_Art
DELETE FROM Artist WHERE Citizenship = 'Polish'
SELECT * FROM Artist
SELECT * FROM Work_Of_Art

UPDATE Artist 
SET Date_of_death = '2000-01-01'
WHERE Date_of_death IS NULL;

SELECT * FROM Gallery
SELECT * FROM Art_Exhibition

UPDATE Gallery
SET Country = 'UK'
WHERE Country = 'United Kingdom'

SELECT * FROM Order_
SELECT * FROM Payment
DELETE FROM Order_ WHERE Total_price > 50000000.00
SELECT * FROM Order_
SELECT * FROM Payment

UPDATE Order_
SET Total_price = 9876543.21
WHERE Total_price IS NOT NULL

UPDATE Order_
SET Status_ = 'Completed'
WHERE Status_ = 'Submitted'