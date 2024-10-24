-- Plik 2: insert.sql
USE GalleryDatabase;
GO

INSERT INTO Person (ID, First_name, Surname, Phone_number, E_mail) VALUES
    (1, 'Ethan', 'Wilson', '456123789', 'ethanWilson23@dayrep.com'), -- P1, Kp1
    (2, 'Ava', 'Taylor', '321654987', 'ava53Taylor@teleworm.us'), -- K1
    (3, 'Matthew', 'Anderson', '789456123', 'andersonMatthew@gmail.com'), -- K2, Kp2
    (4, 'Grace', 'Moore', '234567890', 'grace.moore@rhyta.com'), -- K3
    (5, 'William', 'Jones', '512356426', 'williamJones31@tele.com'), -- P2, Kp3
    (6, 'Isabella', 'Clark', '555987654', 'isabellaclark@onet.eu'), -- K4, Kp5
    (7, 'Logan', 'White', '109876543', 'loganWH553@rhyta.com'), -- K5 
    (8, 'Mia', 'Robinson', '567893252', 'mia.robinson23@example.com'), -- P3
    (9, 'Carter', 'Hill', '210987654', 'carterHill53@armyspy.com'), -- P4, Kp6
    (10, 'Jan', 'Berdyszak', '223925652', 'berdyszakmaly35@onet.pl'), -- K6, Kp7
    (11, 'Sophie', 'Turner', '654321098', 'sophie512turner@teleworm.us'), -- P5, Kp8
    (12, 'Jackson', 'Baker', '876098765', 'baker23small@rhyta.com'), -- K7
    (13, 'Chloe', 'Davis', '724923231', 'chloedavis@onet.pl'),  -- K8
    (14, 'Henry', 'Evans', '789012345', 'henryEvans56@rhyta.com'), -- P6 
    (15, 'Tadeusz', 'Kantor', '235901223', 'tadeuszekm2@onet.pl'), -- K9,
    (16, 'Sophia', 'Williams', '123876543', 'sophia555williams@wp.us'), -- K9
    (17, 'Olivia', 'Miller', '512541123', 'mullermiloli3@example.com'), -- P7, Kp10
    (18, 'Owen', 'Fisher', '852123525', 'manOwen95@onet.eu'), -- K11
    (19, 'Aiden', 'Parker', '553235124', 'aidenparker235@rhyta.com'), -- K12
    (20, 'Zoe', 'Smithson', '876543210', 'zoeee231@dayrep.com'), -- P8, Kp14
    (21, 'Gabriel', 'Fleming', '412551612', 'gabriel.fleming@onet.eu'), -- P9
    (22, 'Sofia', 'Taylor', '725125123', 'sofTaylor23@armyspy.com'), -- K13, Kp16
    (23, 'Elijah', 'Harrison', '523240029', 'el512harrison@example.com'), -- K14, Kp17
    (24, 'Madison', 'Turner', '765432109', 'madison.turner@teleworm.us'), -- P10
    (25, 'Mason', 'Wright', '864234443', 'wrightsss@onet.pl'), -- K15
    (26, 'Jan', 'Pawlikowski', '353455326', 'pawlikbig@onet.eu'), -- P11, Kp21
    (27, 'Aria', 'Hill', '678912335', 'ariaHill32@onet.com'), -- K16 
    (28, 'Caleb', 'Barnes', '712555125', 'caleb.barnes92@gmail.com'), -- P12, Kp24
    (29, 'Scarlett', 'Mitchell', '321098765', 'scarkett123Mit@gmail.com'), -- P13, Kp25
    (30, 'Leo', 'Cooper', '789834234', 'leo.coope543r@onet.com'), -- P14
    (31, 'Hannah', 'Gray', '987654321', 'hannahGray@onet.pl'), -- K17, Kp27
    (32, 'Nathan', 'Fisher', '234567890', 'nathan523@onet.com'), -- K29
    (33, 'Avery', 'Lee', '512666321', 'avery214@tele.com'), -- P15, Kp31
    (34, 'Liam', 'Wells', '623422151', 'l213wells@wp.com'), -- K19, Kp33
    (35, 'Layla', 'Stewart', '890123456', 'layla51Stewart@armyspy.com'), -- P16, Kp34
    (36, 'Ezra', 'Harrison', '567890123', 'ezraharr213@onet.pl'), -- P17
    (37, 'Aubrey', 'Bell', '678901234', 'aubreyBell75@teleus.com'), -- P18
    (38, 'Jackson', 'Garcia', '345678901', 'garcia344@win.com'), -- P19
    (39, 'Grace', 'Martinez', '456789012', 'martinez9233@gmail.com'), -- P20, Kp37
    (40, 'Albrecht', 'Durer', '533212515', 'albrecht231dur@gmail.com'), -- K20, Kp40
    (41, 'Leonardo', 'Da Vinci', NULL, NULL), -- A1
    (42, 'Vincent', 'Van Gogh', NULL, NULL), -- A2
    (43, 'Salvador', 'Dali', '523556326', NULL), -- A3
    (44, 'Rafael', 'Santi', NULL, NULL), -- A4 
    (45, 'Claude', 'Monet', '743324236', NULL), -- A5 
    (46, 'Pablo', 'Picasso', '551204425', NULL), -- A6
    (47, 'Michelangelo', 'Buonarroti', NULL, NULL), -- A7
    (48, 'Andrzej', 'Wroblewski', '633615356', 'andrzej.wroblewski32@onet.pl'), -- A8
    (49, 'Olga', 'Boznanska', '743252223', 'olgaboznanska5@biznes.com'), -- A9
    (50, 'Jan', 'Matejko', NULL, NULL), -- A10
    (51, 'Marina', 'Abramovic', '523558124', 'mariana.abramovic@gmail.com'), -- A11
    (52, 'Georg', 'Baselitz', '423255925', 'georg736baselitz@tele.com'), -- A12
    (53, 'Joseph', 'Beuys', '527862378', NULL), -- A13
    (54, 'George', 'Condo', '532953522', 'georgeCondo2@rhyta.com'), -- A14
    (55, 'William', 'Turner', NULL, NULL), -- A15 
    (56, 'Henryk', 'Siemiradzki', '834222134', 'henryk24siemieradzki@onet.eu'), -- A16
    (57, 'Edvard', 'Munch', '732235634', NULL), -- A17
    (58, 'Zdzislaw', 'Beksinski', '523456556', NULL), -- A18
    (59, 'Roy', 'Lichtenstein', '538002425', 'roy.lichtenstein5@gmail.com'), -- A19
    (60, 'Hieronim', 'Bosch', NULL, NULL); -- A20

SELECT * FROM Person;

INSERT INTO Gallery (ID, Building_number, Street, City, Country, Gallery_name) VALUES
    (1, 1, 'Rue de Rivoli', 'Paris', 'France', 'The Louvre'),
    (2, 1000, 'Fifth Avenue', 'New York', 'USA', 'The Metropolitan Museum of Art'),
    (3, 5, 'Viale Vaticano', 'Vatican City', 'Vatican', 'Vatican Museums'),
    (4, 120, 'Great Russell Street', 'London', 'United Kingdom', 'British Museum'),
    (5, 15, 'Bankside', 'London', 'United Kingdom', 'Tate Modern'),
    (6, 2050, 'Constitution Ave NW', 'Washington, D.C.', 'United States', 'National Gallery of Art'),
    (7, 52, 'Santa Isabel', 'Madrid', 'Spain', 'Museo Reina Sofia'),
    (8, 221, 'Zhishan Rd', 'Shilin District, Taipei', 'Taiwan', 'National Palace Museum'),
    (9, 7, 'Paulus Potterstraat', 'Amsterdam', 'Netherlands', 'Van Gogh Museum'),
    (10, 1, 'Rynek Starego Miasta', 'Warsaw', 'Poland', 'Muzeum Historii Polski');

SELECT * FROM Gallery;

INSERT INTO Employee (Employee_number, Position, Date_of_birth, Date_of_hire, Date_of_dismissal, Gross_salary, ID_Gallery, ID_Person) VALUES
    (10001, 'Manager', '1990-05-15', '2016-01-01', '2023-05-01', 3000.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'The Metropolitan Museum of Art'), (SELECT ID FROM Person WHERE First_name = 'Ethan' AND Surname = 'Wilson')), -- P1
    (10002, 'Assistant', '1985-11-20', '2015-02-01', '2021-06-01', 1500.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'Tate Modern'), (SELECT ID FROM Person WHERE First_name = 'William' AND Surname = 'Jones')), -- P2
    (10003, 'Analyst', '1982-08-30', '2014-03-15', NULL, 4500.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'The Louvre'), (SELECT ID FROM Person WHERE First_name = 'Mia' AND Surname = 'Robinson')), -- P3
    (10004, 'Designer', '1988-04-18', '2012-04-20', '2020-10-10', 2500.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'National Gallery of Art'), (SELECT ID FROM Person WHERE First_name = 'Carter' AND Surname = 'Hill')), -- P4
    (10005, 'Developer', '1985-07-22', '2009-05-10', NULL, 4000.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'Tate Modern'), (SELECT ID FROM Person WHERE First_name = 'Sophie' AND Surname = 'Turner')), -- P5
    (10006, 'Manager', '1989-12-01', '2014-02-15', NULL, 3500.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'British Museum'), (SELECT ID FROM Person WHERE First_name = 'Henry' AND Surname = 'Evans')), -- P6
    (10007, 'Analyst', '1984-03-28', '2020-07-12', NULL, 4200.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'Muzeum Historii Polski'), (SELECT ID FROM Person WHERE First_name = 'Olivia' AND Surname = 'Miller')), -- P7
    (10008, 'Assistant', '1987-06-14', '2013-08-18', '2023-09-25', 1800.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'Van Gogh Museum'), (SELECT ID FROM Person WHERE First_name = 'Zoe' AND Surname = 'Smithson')), -- P8
    (10009, 'Developer', '1981-09-05', '2013-09-25', NULL, 4500.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'Museo Reina Sofia'), (SELECT ID FROM Person WHERE First_name = 'Gabriel' AND Surname = 'Fleming')), -- P9
    (10010, 'Designer', '1986-02-08', '2014-10-30', NULL, 3000.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'National Palace Museum'), (SELECT ID FROM Person WHERE First_name = 'Madison' AND Surname = 'Turner')), -- P10
    (10011, 'Manager', '1983-05-12', '2016-11-15', NULL, 4000.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'The Metropolitan Museum of Art'), (SELECT ID FROM Person WHERE First_name = 'Jan' AND Surname = 'Pawlikowski')), -- P11
    (10012, 'Analyst', '1980-08-17', '2005-12-01', NULL, 4300.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'Van Gogh Museum'), (SELECT ID FROM Person WHERE First_name = 'Caleb' AND Surname = 'Barnes')), -- P12
    (10013, 'Developer', '1987-11-24', '2020-01-05', '2022-10-01', 3200.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'The Louvre'), (SELECT ID FROM Person WHERE First_name = 'Scarlett' AND Surname = 'Mitchell')), -- P13
    (10014, 'Designer', '1989-04-03', '2019-02-10', '2023-06-05', 2900.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'National Palace Museum'), (SELECT ID FROM Person WHERE First_name = 'Leo' AND Surname = 'Cooper')), -- P14
    (10015, 'Manager', '1982-07-19', '2022-03-18', NULL, 3800.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'Muzeum Historii Polski'), (SELECT ID FROM Person WHERE First_name = 'Avery' AND Surname = 'Lee')), -- P15
    (10016, 'Analyst', '1986-10-26', '2017-04-22', NULL, 4100.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'National Gallery of Art'), (SELECT ID FROM Person WHERE First_name = 'Layla' AND Surname = 'Stewart')), -- P16
    (10017, 'Assistant', '1983-01-31', '2014-05-30', '2019-10-30', 1600.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'Vatican Museums'), (SELECT ID FROM Person WHERE First_name = 'Ezra' AND Surname = 'Harrison')), -- P17
    (10018, 'Developer', '1980-05-07', '2021-06-14', NULL, 4900.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'Museo Reina Sofia'), (SELECT ID FROM Person WHERE First_name = 'Aubrey' AND Surname = 'Bell')), -- P18
    (10019, 'Designer', '1984-08-13', '2015-07-20', NULL, 2800.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'British Museum'), (SELECT ID FROM Person WHERE First_name = 'Jackson' AND Surname = 'Garcia')), -- P19
    (10020, 'Manager', '1988-11-29', '2019-08-25', NULL, 3700.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'Vatican Museums'), (SELECT ID FROM Person WHERE First_name = 'Grace' AND Surname = 'Martinez')); -- P20

SELECT * FROM Employee;

INSERT INTO Artist (ID_Person, Date_of_birth, Date_of_death, Citizenship) VALUES
    ((SELECT ID FROM Person WHERE First_name = 'Leonardo' AND Surname = 'Da Vinci'), '1452-04-15', '1519-05-02', 'Italian'),
    ((SELECT ID FROM Person WHERE First_name = 'Vincent' AND Surname = 'Van Gogh'), '1853-03-30', '1890-07-29', 'Dutch'),
    ((SELECT ID FROM Person WHERE First_name = 'Salvador' AND Surname = 'Dali'), '1904-05-11', '1989-01-23', 'Spanish'),
    ((SELECT ID FROM Person WHERE First_name = 'Rafael' AND Surname = 'Santi'), '1483-04-06', '1520-04-06', 'Italian'),
    ((SELECT ID FROM Person WHERE First_name = 'Claude' AND Surname = 'Monet'), '1840-11-14', '1926-12-05', 'French'),
    ((SELECT ID FROM Person WHERE First_name = 'Pablo' AND Surname = 'Picasso'), '1881-10-25', '1973-04-08', 'Spanish'),
    ((SELECT ID FROM Person WHERE First_name = 'Michelangelo' AND Surname = 'Buonarroti'), '1475-03-06', '1564-02-18', 'Italian'),
    ((SELECT ID FROM Person WHERE First_name = 'Andrzej' AND Surname = 'Wroblewski'), '1922-12-21', '2000-04-15', 'Polish'),
    ((SELECT ID FROM Person WHERE First_name = 'Olga' AND Surname = 'Boznanska'), '1865-04-15', '1940-10-25', 'Polish'),
    ((SELECT ID FROM Person WHERE First_name = 'Jan' AND Surname = 'Matejko'), '1838-06-24', '1893-11-01', 'Polish'),
    ((SELECT ID FROM Person WHERE First_name = 'Marina' AND Surname = 'Abramovic'), '1946-11-30', NULL, 'Serbian'),
    ((SELECT ID FROM Person WHERE First_name = 'Georg' AND Surname = 'Baselitz'), '1938-01-23', NULL, 'German'),
    ((SELECT ID FROM Person WHERE First_name = 'Joseph' AND Surname = 'Beuys'), '1921-05-12', '1986-01-23', 'German'),
    ((SELECT ID FROM Person WHERE First_name = 'George' AND Surname = 'Condo'), '1957-12-22', NULL, 'American'),
    ((SELECT ID FROM Person WHERE First_name = 'William' AND Surname = 'Turner'), '1775-04-23', '1851-12-19', 'British'),
    ((SELECT ID FROM Person WHERE First_name = 'Henryk' AND Surname = 'Siemiradzki'), '1843-10-24', '1902-08-23', 'Polish'),
    ((SELECT ID FROM Person WHERE First_name = 'Edvard' AND Surname = 'Munch'), '1863-12-12', '1944-01-23', 'Norwegian'),
    ((SELECT ID FROM Person WHERE First_name = 'Zdzislaw' AND Surname = 'Beksinski'), '1929-02-24', '2005-02-21', 'Polish'),
    ((SELECT ID FROM Person WHERE First_name = 'Roy' AND Surname = 'Lichtenstein'), '1923-10-27', '1997-09-29', 'American'),
    ((SELECT ID FROM Person WHERE First_name = 'Hieronim' AND Surname = 'Bosch'), '1450-04-15', '1516-08-09', 'Dutch');

SELECT * FROM Artist;

INSERT INTO Purchaser (ID_Person, Building_number, Apartment_number, Street, City, Country, Latitude, Longitude) VALUES
    ((SELECT ID FROM Person WHERE First_name = 'Ava' AND Surname = 'Taylor'), '5', NULL, 'Main Street', 'New York', 'USA', 40.712800, -74.006000), 
    ((SELECT ID FROM Person WHERE First_name = 'Matthew' AND Surname = 'Anderson'), '78', '101', 'Broadway', 'New York', 'USA', 40.712800, -74.006000), 
    ((SELECT ID FROM Person WHERE First_name = 'Grace' AND Surname = 'Moore'), '456', '22', 'Oak Street', 'Los Angeles', 'USA', 34.052200, -118.243700), 
    ((SELECT ID FROM Person WHERE First_name = 'Isabella' AND Surname = 'Clark'), '789', '30', 'Pine Street', 'San Francisco', 'USA', 37.774900, -122.419400), 
    ((SELECT ID FROM Person WHERE First_name = 'Logan' AND Surname = 'White'), '32', '40', 'Maple Avenue', 'Chicago', 'USA', 41.878100, -87.629800), 
    ((SELECT ID FROM Person WHERE First_name = 'Jan' AND Surname = 'Berdyszak'), '165', '50', 'Cedar Road', 'Miami', 'USA', 25.761700, -80.191800), 
    ((SELECT ID FROM Person WHERE First_name = 'Jackson' AND Surname = 'Baker'), '250', '24', 'Elm Street', 'Dallas', 'USA', 32.776700, -96.797000), 
    ((SELECT ID FROM Person WHERE First_name = 'Chloe' AND Surname = 'Davis'), '654', '77', 'Holly Avenue', 'Houston', 'USA', 29.760400, -95.369800), 
    ((SELECT ID FROM Person WHERE First_name = 'Tadeusz' AND Surname = 'Kantor'), '32', NULL, 'Birch Lane', 'Austin', 'USA', 30.250000, -97.750000), 
    ((SELECT ID FROM Person WHERE First_name = 'Sophia' AND Surname = 'Williams'), '9', NULL, 'Willow Street', 'Seattle', 'USA', 47.606200, -122.332100), 
    ((SELECT ID FROM Person WHERE First_name = 'Owen' AND Surname = 'Fisher'), '150', '101', 'Park Avenue', 'New York', 'USA', 40.712800, -74.006000), 
    ((SELECT ID FROM Person WHERE First_name = 'Aiden' AND Surname = 'Parker'), '950', '64', 'Grove Street', 'Los Angeles', 'USA', 34.052200, -118.243700),
    ((SELECT ID FROM Person WHERE First_name = 'Sofia' AND Surname = 'Taylor'), '333', NULL, 'Lake Street', 'San Francisco', 'USA', 37.774900, -122.419400), 
    ((SELECT ID FROM Person WHERE First_name = 'Elijah' AND Surname = 'Harrison'), '444', '40', 'River Road', 'Chicago', 'USA', 41.878100, -87.629800), 
    ((SELECT ID FROM Person WHERE First_name = 'Mason' AND Surname = 'Wright'), '55', '5', 'Mountain View', 'Miami', 'USA', 25.761700, -80.191800),
    ((SELECT ID FROM Person WHERE First_name = 'Aria' AND Surname = 'Hill'), '512', '60', 'Sunset Boulevard', 'Dallas', 'USA', 32.776700, -96.797000), 
    ((SELECT ID FROM Person WHERE First_name = 'Hannah' AND Surname = 'Gray'), '35', NULL, 'Highland Drive', 'Houston', 'USA', 29.760400, -95.369800),
    ((SELECT ID FROM Person WHERE First_name = 'Nathan' AND Surname = 'Fisher'), '64', '80', 'Valley Lane', 'Austin', 'USA', 30.250000, -97.750000), 
    ((SELECT ID FROM Person WHERE First_name = 'Liam' AND Surname = 'Wells'), '583', '92', 'Forest Street', 'Seattle', 'USA', 47.606200, -122.332100), 
    ((SELECT ID FROM Person WHERE First_name = 'Albrecht' AND Surname = 'Durer'), '2', '101', 'Ocean Drive', 'Miami', 'USA', 25.761700, -80.191800);

SELECT * FROM Purchaser;

INSERT INTO Art_Exhibition (ID, Art_exhibition_name, Start_date_, End_date, Number_of_employees, Maintenance_costs, ID_Gallery) VALUES
    (1, 'Classic Masters Showcase', '2015-01-01', '2015-01-31', 78, 50000.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'British Museum')),
    (2, 'Modern Art Fusion', '2017-03-01', '2017-03-31', 80, 60000.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'British Museum')),
    (3, 'Contemporary Expressions', '2016-04-01', '2016-04-30', 31, 55000.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'Tate Modern')),
    (4, 'Abstract Wonders', '2020-12-01', '2020-12-31', 42, 70000.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'Tate Modern')),
    (5, 'Surrealistic Dreams', '2017-10-01', '2017-10-31', 52, 65000.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'National Gallery of Art')),
    (6, 'Impressionist Inspirations', '2018-11-01', '2018-11-30', 67, 75000.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'National Gallery of Art')),
    (7, 'Renaissance Rediscovery', '2018-06-01', '2018-06-30', 56, 80000.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'Museo Reina Sofia')),
    (8, 'Baroque Brilliance', '2021-07-01', '2021-07-31', 20, 70000.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'Museo Reina Sofia')),
    (9, 'Pop Art Explosion', '2019-05-01', '2019-05-31', 31, 55000.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'National Palace Museum')),
    (10, 'Minimalist Marvels', '2020-11-01', '2020-11-30', 42, 60000.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'National Palace Museum')),
    (11, 'Asian Art Odyssey', '2020-07-01', '2020-07-31', 15, 65000.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'Van Gogh Museum')),
    (12, 'African Art Safari', '2023-11-01', '2023-11-30', 75, 70000.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'Van Gogh Museum')),
    (13, 'Photography Perspectives', '2021-06-01', '2021-06-30', 57, 50000.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'Muzeum Historii Polski')),
    (14, 'Digital Art Revolution', '2022-07-01', '2022-07-31', 35, 60000.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'Muzeum Historii Polski')),
    (15, 'Futuristic Visions', '2022-05-01', '2022-05-31', 41, 55000.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'The Louvre')),
    (16, 'Medieval Marvels', '2023-07-01', '2023-07-31', 40, 70000.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'The Louvre')),
    (17, 'Nature in Art', '2023-05-01', '2023-05-31', 52, 65000.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'The Metropolitan Museum of Art')),
    (18, 'Cityscapes and Skylines', '2023-05-01', '2023-05-31', 25, 75000.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'The Metropolitan Museum of Art')),
    (19, 'Cubist Creations', '2015-01-01', '2015-01-31', 53, 65000.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'Vatican Museums')),
    (20, 'Impressive Installations', '2018-04-01', '2018-04-30', 65, 60000.00, (SELECT ID FROM Gallery WHERE Gallery_name = 'Vatican Museums'));

SELECT * FROM Art_Exhibition;

INSERT INTO Ticket_Type (ID, Ticket_name, Type_of_discount, Price) VALUES
    (1, 'Standard Adult', 0.00, 50.00),
    (2, 'Student', 20.00, 40.00),
    (3, 'Senior Citizen', 30.00, 35.00),
    (4, 'VIP', 0.00, 80.00),
    (6, 'Child (under 12)', 50.00, 20.00),
    (7, 'Family Pack', 25.00, 90.00),
    (8, 'VIP Access + Guided Tour', 5.00, 120.00),
    (9, 'Special Exhibition', 10.00, 55.00),
    (10, 'Audio Guide Rental', 0.00, 60.00);

SELECT * FROM Ticket_Type;

INSERT INTO Purchased_Ticket (ID, Purchase_date, Total_price, ID_Employee_number, ID_Person, ID_Art_Exhibition, ID_Ticket_Type) VALUES
    (1, '2015-01-15', 50.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 14), (SELECT ID FROM Person WHERE First_name = 'Ethan' AND Surname = 'Wilson'), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Classic Masters Showcase'), (SELECT ID FROM Ticket_Type WHERE ID = 1)), -- P6 i P19
    (2, '2015-01-21', 40.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 14), (SELECT ID FROM Person WHERE First_name = 'Matthew' AND Surname = 'Anderson'), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Classic Masters Showcase'), (SELECT ID FROM Ticket_Type WHERE ID = 2)),
    (3, '2017-03-05', 35.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 38), (SELECT ID FROM Person WHERE First_name = 'William' AND Surname = 'Jones'), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Modern Art Fusion'), (SELECT ID FROM Ticket_Type WHERE ID = 3)),
    (4, '2017-03-16', 80.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 38), NULL, (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Modern Art Fusion'), (SELECT ID FROM Ticket_Type WHERE ID = 4)),
    (5, '2016-04-02', 40.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 5), (SELECT ID FROM Person WHERE First_name = 'Isabella' AND Surname = 'Clark'), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Contemporary Expressions'), (SELECT ID FROM Ticket_Type WHERE ID = 2)), -- P2 i P5
    (6, '2016-04-10', 50.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 5), (SELECT ID FROM Person WHERE First_name = 'Carter' AND Surname = 'Hill'), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Contemporary Expressions'), (SELECT ID FROM Ticket_Type WHERE ID = 1)),
    (7, '2020-12-11', 20.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 11), (SELECT ID FROM Person WHERE First_name = 'Jan' AND Surname = 'Berdyszak'), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Abstract Wonders'), (SELECT ID FROM Ticket_Type WHERE ID = 6)),
    (8, '2020-12-19', 20.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 11), (SELECT ID FROM Person WHERE First_name = 'Sophie' AND Surname = 'Turner'), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Abstract Wonders'), (SELECT ID FROM Ticket_Type WHERE ID = 6)),
    (9, '2017-10-06', 90.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 9), NULL, (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Surrealistic Dreams'), (SELECT ID FROM Ticket_Type WHERE ID = 7)), -- P4 i P16
    (10, '2017-10-14', 120.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 9), (SELECT ID FROM Person WHERE First_name = 'Olivia' AND Surname = 'Miller'), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Surrealistic Dreams'), (SELECT ID FROM Ticket_Type WHERE ID = 8)),
    (11, '2018-11-16', 50.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 35), NULL, (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Impressionist Inspirations'), (SELECT ID FROM Ticket_Type WHERE ID = 1)),
    (12, '2018-11-25', 50.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 35), (SELECT ID FROM Person WHERE First_name = 'Aiden' AND Surname = 'Parker'), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Impressionist Inspirations'), (SELECT ID FROM Ticket_Type WHERE ID = 1)),
    (13, '2018-06-06', 55.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 21), NULL, (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Renaissance Rediscovery'), (SELECT ID FROM Ticket_Type WHERE ID = 9)), -- P9 i P18
    (14, '2018-06-15', 40.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 21), (SELECT ID FROM Person WHERE First_name = 'Zoe' AND Surname = 'Smithson'), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Renaissance Rediscovery'), (SELECT ID FROM Ticket_Type WHERE ID = 2)),
    (15, '2021-07-04', 35.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 37), NULL, (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Baroque Brilliance'), (SELECT ID FROM Ticket_Type WHERE ID = 3)),
    (16, '2021-07-10', 40.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 37), (SELECT ID FROM Person WHERE First_name = 'Sofia' AND Surname = 'Taylor'), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Baroque Brilliance'), (SELECT ID FROM Ticket_Type WHERE ID = 2)),
    (17, '2019-05-12', 80.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 24), (SELECT ID FROM Person WHERE First_name = 'Elijah' AND Surname = 'Harrison'), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Pop Art Explosion'), (SELECT ID FROM Ticket_Type WHERE ID = 4)), -- P10 i P14
    (18, '2019-05-15', 20.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 24), NULL, (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Pop Art Explosion'), (SELECT ID FROM Ticket_Type WHERE ID = 6)),
    (19, '2020-11-05', 50.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 30), NULL, (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Minimalist Marvels'), (SELECT ID FROM Ticket_Type WHERE ID = 1)),
    (20, '2020-11-12', 90.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 30), NULL, (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Minimalist Marvels'), (SELECT ID FROM Ticket_Type WHERE ID = 7)),
    (21, '2020-07-14', 120.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 20), (SELECT ID FROM Person WHERE First_name = 'Jan' AND Surname = 'Pawlikowski'), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Asian Art Odyssey'), (SELECT ID FROM Ticket_Type WHERE ID = 8)), -- P8 i P12
    (22, '2020-07-18', 20.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 20), NULL, (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Asian Art Odyssey'), (SELECT ID FROM Ticket_Type WHERE ID = 6)),
    (23, '2023-11-21', 60.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 28), NULL, (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'African Art Safari'), (SELECT ID FROM Ticket_Type WHERE ID = 10)),
    (24, '2023-11-28', 50.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 28), (SELECT ID FROM Person WHERE First_name = 'Caleb' AND Surname = 'Barnes'), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'African Art Safari'), (SELECT ID FROM Ticket_Type WHERE ID = 1)),
    (25, '2021-06-07', 60.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 17), (SELECT ID FROM Person WHERE First_name = 'Scarlett' AND Surname = 'Mitchell'), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Photography Perspectives'), (SELECT ID FROM Ticket_Type WHERE ID = 10)), -- P7 i P15
    (26, '2021-06-15', 40.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 17), NULL, (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Photography Perspectives'), (SELECT ID FROM Ticket_Type WHERE ID = 2)),
    (27, '2022-07-07', 40.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 33), (SELECT ID FROM Person WHERE First_name = 'Hannah' AND Surname = 'Gray'), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Digital Art Revolution'), (SELECT ID FROM Ticket_Type WHERE ID = 2)),
    (28, '2022-07-14', 35.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 33), NULL, (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Digital Art Revolution'), (SELECT ID FROM Ticket_Type WHERE ID = 3)),
    (29, '2022-05-10', 20.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 8), NULL, (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Futuristic Visions'), (SELECT ID FROM Ticket_Type WHERE ID = 6)), -- P3 i P13
    (30, '2022-05-20', 50.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 8), NULL, (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Futuristic Visions'), (SELECT ID FROM Ticket_Type WHERE ID = 1)),
    (31, '2023-07-05', 55.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 29), (SELECT ID FROM Person WHERE First_name = 'Avery' AND Surname = 'Lee'), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Medieval Marvels'), (SELECT ID FROM Ticket_Type WHERE ID = 9)),
    (32, '2023-07-21', 80.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 29), NULL, (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Medieval Marvels'), (SELECT ID FROM Ticket_Type WHERE ID = 4)),
    (33, '2023-05-04', 60.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 1), (SELECT ID FROM Person WHERE First_name = 'Liam' AND Surname = 'Wells'), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Nature in Art'), (SELECT ID FROM Ticket_Type WHERE ID = 10)), -- P1 i P11
    (34, '2023-05-21', 40.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 1), (SELECT ID FROM Person WHERE First_name = 'Layla' AND Surname = 'Stewart'), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Nature in Art'), (SELECT ID FROM Ticket_Type WHERE ID = 2)),
    (35, '2023-05-10', 90.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 26), NULL, (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Cityscapes and Skylines'), (SELECT ID FROM Ticket_Type WHERE ID = 7)),
    (36, '2023-05-20', 50.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 26), NULL, (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Cityscapes and Skylines'), (SELECT ID FROM Ticket_Type WHERE ID = 1)),
    (37, '2015-01-15', 120.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 36), (SELECT ID FROM Person WHERE First_name = 'Grace' AND Surname = 'Martinez'), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Cubist Creations'), (SELECT ID FROM Ticket_Type WHERE ID = 8)), -- P17 i P20
    (38, '2015-01-21', 35.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 36), NULL, (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Cubist Creations'), (SELECT ID FROM Ticket_Type WHERE ID = 3)),
    (39, '2018-04-04', 50.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 39), NULL, (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Impressive Installations'), (SELECT ID FROM Ticket_Type WHERE ID = 1)),
    (40, '2018-04-16', 90.00, (SELECT Employee_number FROM Employee WHERE ID_Person = 39), (SELECT ID FROM Person WHERE First_name = 'Albrecht' AND Surname = 'Durer'), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Impressive Installations'), (SELECT ID FROM Ticket_Type WHERE ID = 7));

SELECT * FROM Purchased_Ticket;

INSERT INTO Costs (ID, Maintenance_costs, Insurance_costs, Utilities_costs, Employee_costs, Date_of_update, Applies_to_month, ID_Gallery) VALUES
    (1, 50000.00, 25000.00, 5000.00, 100000.00, '2021-09-06', '2021-08', (SELECT ID FROM Gallery WHERE Gallery_name = 'British Museum')),
    (2, 60000.00, 30000.00, 10000.00, 125000.00, '2021-10-10', '2021-09', (SELECT ID FROM Gallery WHERE Gallery_name = 'British Museum')),
    (3, 55000.00, 30000.00, 7500.00, 150000.00, '2021-11-03', '2021-10', (SELECT ID FROM Gallery WHERE Gallery_name = 'British Museum')),
    (4, 70000.00, 35000.00, 5000.00, 125000.00, '2021-09-08', '2021-08', (SELECT ID FROM Gallery WHERE Gallery_name = 'Tate Modern')),
    (5, 50000.00, 25000.00, 2500.00, 125000.00, '2021-10-05', '2021-09', (SELECT ID FROM Gallery WHERE Gallery_name = 'Tate Modern')),
    (6, 65000.00, 35000.00, 5000.00, 150000.00, '2021-11-10', '2021-10', (SELECT ID FROM Gallery WHERE Gallery_name = 'Tate Modern')),
    (7, 75000.00, 40000.00, 5000.00, 200000.00, '2021-09-02', '2021-08', (SELECT ID FROM Gallery WHERE Gallery_name = 'National Gallery of Art')),
    (8, 60000.00, 30000.00, 7500.00, 175000.00, '2021-10-04', '2021-09', (SELECT ID FROM Gallery WHERE Gallery_name = 'National Gallery of Art')),
    (9, 55000.00, 30000.00, 7500.00, 150000.00, '2021-11-05', '2021-10', (SELECT ID FROM Gallery WHERE Gallery_name = 'National Gallery of Art')),
    (10, 60000.00, 30000.00, 5000.00, 175000.00, '2021-09-05', '2021-08', (SELECT ID FROM Gallery WHERE Gallery_name = 'Museo Reina Sofia')),
    (11, 65000.00, 35000.00, 5000.00, 150000.00, '2021-10-10', '2021-09', (SELECT ID FROM Gallery WHERE Gallery_name = 'Museo Reina Sofia')),
    (12, 60000.00, 30000.00, 7500.00, 150000.00, '2021-11-05', '2021-10', (SELECT ID FROM Gallery WHERE Gallery_name = 'Museo Reina Sofia')),
    (13, 55000.00, 30000.00, 5000.00, 100000.00, '2021-09-03', '2021-08', (SELECT ID FROM Gallery WHERE Gallery_name = 'National Palace Museum')),
    (14, 55000.00, 30000.00, 2500.00, 100000.00, '2021-10-07', '2021-09', (SELECT ID FROM Gallery WHERE Gallery_name = 'National Palace Museum')),
    (15, 80000.00, 40000.00, 10000.00, 200000.00, '2021-11-10', '2021-10', (SELECT ID FROM Gallery WHERE Gallery_name = 'National Palace Museum')),
    (16, 55000.00, 30000.00, 5000.00, 150000.00, '2021-09-03', '2021-08', (SELECT ID FROM Gallery WHERE Gallery_name = 'Van Gogh Museum')),
    (17, 60000.00, 30000.00, 5000.00, 175000.00, '2021-10-05', '2021-09', (SELECT ID FROM Gallery WHERE Gallery_name = 'Van Gogh Museum')),
    (18, 65000.00, 35000.00, 7500.00, 175000.00, '2021-11-02', '2021-10', (SELECT ID FROM Gallery WHERE Gallery_name = 'Van Gogh Museum')),
    (19, 65000.00, 35000.00, 5000.00, 175000.00, '2021-09-08', '2021-08', (SELECT ID FROM Gallery WHERE Gallery_name = 'Muzeum Historii Polski')),
    (20, 50000.00, 25000.00, 5000.00, 150000.00, '2021-10-06', '2021-09', (SELECT ID FROM Gallery WHERE Gallery_name = 'Muzeum Historii Polski')),
    (21, 65000.00, 35000.00, 5000.00, 125000.00, '2021-11-10', '2021-10', (SELECT ID FROM Gallery WHERE Gallery_name = 'Muzeum Historii Polski')),
    (22, 50000.00, 25000.00, 2500.00, 125000.00, '2021-09-05', '2021-08', (SELECT ID FROM Gallery WHERE Gallery_name = 'The Louvre')),
    (23, 60000.00, 30000.00, 5000.00, 150000.00, '2021-10-03', '2021-09', (SELECT ID FROM Gallery WHERE Gallery_name = 'The Louvre')),
    (24, 70000.00, 35000.00, 7500.00, 150000.00, '2021-11-02', '2021-10', (SELECT ID FROM Gallery WHERE Gallery_name = 'The Louvre')),
    (25, 50000.00, 25000.00, 5000.00, 175000.00, '2021-09-05', '2021-08', (SELECT ID FROM Gallery WHERE Gallery_name = 'The Metropolitan Museum of Art')),
    (26, 80000.00, 40000.00, 10000.00, 200000.00, '2021-10-01', '2021-09', (SELECT ID FROM Gallery WHERE Gallery_name = 'The Metropolitan Museum of Art')),
    (27, 75000.00, 35000.00, 10000.00, 175000.00, '2021-11-02', '2021-10', (SELECT ID FROM Gallery WHERE Gallery_name = 'The Metropolitan Museum of Art')),
    (28, 60000.00, 30000.00, 7500.00 , 125000.00, '2021-09-10', '2021-08', (SELECT ID FROM Gallery WHERE Gallery_name = 'Vatican Museums')),
    (29, 55000.00, 30000.00, 5000.00, 150000.00, '2021-10-07', '2021-09', (SELECT ID FROM Gallery WHERE Gallery_name = 'Vatican Museums')),
    (30, 50000.00, 25000.00, 2500.00, 125000.00, '2021-11-05', '2021-10', (SELECT ID FROM Gallery WHERE Gallery_name = 'Vatican Museums'));

SELECT * FROM Costs;
    
INSERT INTO Promotion (ID, Code, Start_date_, End_date, Discount) VALUES
    (1, 'SUMM3R', '2021-06-24', '2021-08-24', 20.00),
    (2, 'W1NT3R', '2022-01-10', '2022-01-31', 25.00),
    (3, 'SPRINGSALE', '2021-03-01', '2021-04-30', 25.00),
    (4, 'BIRTHDAY', '2021-07-14', '2021-07-15', 35.00),
    (5, 'NEWYEAR22', '2021-12-29', '2022-01-01', 20.00),
    (6, 'OF15NOW', '2021-04-15', '2021-04-30', 15.00),
    (7, 'XMAS', '2021-12-20', '2021-12-24', 30.00),
    (8, 'RT5UL8', '2021-09-20', '2021-09-28', 10.00),
    (9, 'TODAY10OFF', '2021-11-11', '2021-11-12', 10.00),
    (10, 'BACKTOSQL', '2021-08-20', '2021-09-10', 35.00);

SELECT * FROM Promotion;

INSERT INTO Cart (ID, Date_of_modification, ID_Purchaser) VALUES
    (1, '2021-01-20', (SELECT ID_Person FROM Purchaser WHERE ID_Person = 2)),
    (2, '2021-02-05', (SELECT ID_Person FROM Purchaser WHERE ID_Person = 3)),
    (3, '2021-03-10', (SELECT ID_Person FROM Purchaser WHERE ID_Person = 4)),
    (4, '2021-03-15', (SELECT ID_Person FROM Purchaser WHERE ID_Person = 6)),
    (5, '2021-04-20', (SELECT ID_Person FROM Purchaser WHERE ID_Person = 7)),
    (6, '2021-05-12', (SELECT ID_Person FROM Purchaser WHERE ID_Person = 10)),
    (7, '2021-05-22', (SELECT ID_Person FROM Purchaser WHERE ID_Person = 12)),
    (8, '2021-06-15', (SELECT ID_Person FROM Purchaser WHERE ID_Person = 13)),
    (9, '2021-06-24', (SELECT ID_Person FROM Purchaser WHERE ID_Person = 15)),
    (10, '2021-07-20', (SELECT ID_Person FROM Purchaser WHERE ID_Person = 16)),
    (11, '2021-07-24', (SELECT ID_Person FROM Purchaser WHERE ID_Person = 18)),
    (12, '2021-08-10', (SELECT ID_Person FROM Purchaser WHERE ID_Person = 19)),
    (13, '2021-08-16', (SELECT ID_Person FROM Purchaser WHERE ID_Person = 22)),
    (14, '2021-09-12', (SELECT ID_Person FROM Purchaser WHERE ID_Person = 23)),
    (15, '2021-09-25', (SELECT ID_Person FROM Purchaser WHERE ID_Person = 25)),
    (16, '2021-10-17', (SELECT ID_Person FROM Purchaser WHERE ID_Person = 27)),
    (17, '2021-10-25', (SELECT ID_Person FROM Purchaser WHERE ID_Person = 31)),
    (18, '2021-11-04', (SELECT ID_Person FROM Purchaser WHERE ID_Person = 32)),
    (19, '2021-11-15', (SELECT ID_Person FROM Purchaser WHERE ID_Person = 34)),
    (20, '2021-12-18', (SELECT ID_Person FROM Purchaser WHERE ID_Person = 40));

SELECT * FROM Cart;

INSERT INTO Work_Of_Art (ID, Title, Year_of_manufacture, Is_available, Is_sold, ID_Artist) VALUES
    (1, 'Mona Lisa', '1503-01-01', 'Yes', 'No', (SELECT ID_Person FROM Artist WHERE ID_Person = 41)),
    (2, 'Starry Night', '1889-01-01', 'No', 'No', (SELECT ID_Person FROM Artist WHERE ID_Person = 42)),
    (3, 'The Persistence of Memory', '1931-01-01', 'No', 'No', (SELECT ID_Person FROM Artist WHERE ID_Person = 43)),
    (4, 'The School of Athens', '1511-01-01', 'No', 'Yes', (SELECT ID_Person FROM Artist WHERE ID_Person = 44)),
    (5, 'Water Lilies', '1914-01-01', 'Yes', 'No', (SELECT ID_Person FROM Artist WHERE ID_Person = 45)),
    (6, 'Guernica', '1937-01-01', 'Yes', 'No', (SELECT ID_Person FROM Artist WHERE ID_Person = 46)),
    (7, 'David', '1501-01-01', 'Yes', 'No', (SELECT ID_Person FROM Artist WHERE ID_Person = 47)),
    (8, 'Zero Gravity', '1962-01-01', 'Yes', 'No', (SELECT ID_Person FROM Artist WHERE ID_Person = 48)),
    (9, 'Self-Portrait with Sister', '1894-01-01', 'No', 'No', (SELECT ID_Person FROM Artist WHERE ID_Person = 49)),
    (10, 'The Battle of Grunwald', '1878-01-01', 'Yes', 'No', (SELECT ID_Person FROM Artist WHERE ID_Person = 50)),
    (11, 'The Artist is Present', '2010-03-14', 'No', 'Yes', (SELECT ID_Person FROM Artist WHERE ID_Person = 51)),
    (12, 'Heroes', '1965-01-01', 'No', 'Yes', (SELECT ID_Person FROM Artist WHERE ID_Person = 52)),
    (13, 'Lightning with Stag in Its Glare', '1958-01-01', 'Yes', 'No', (SELECT ID_Person FROM Artist WHERE ID_Person = 53)),
    (14, 'Woman I', '1950-01-01', 'No', 'No', (SELECT ID_Person FROM Artist WHERE ID_Person = 54)),
    (15, 'The Fighting Temeraire', '1839-01-01', 'No', 'No', (SELECT ID_Person FROM Artist WHERE ID_Person = 55)),
    (16, 'Neros Torches', '1876-01-01', 'Yes', 'No', (SELECT ID_Person FROM Artist WHERE ID_Person = 56)),
    (17, 'The Scream', '1893-01-01', 'Yes', 'No', (SELECT ID_Person FROM Artist WHERE ID_Person = 57)),
    (18, 'The Last Judgment', '1976-01-01', 'Yes', 'No', (SELECT ID_Person FROM Artist WHERE ID_Person = 58)),
    (19, 'Whaam!', '1963-01-01', 'No', 'Yes', (SELECT ID_Person FROM Artist WHERE ID_Person = 59)),
    (20, 'The Garden of Earthly Delights', '1490-01-01', 'Yes', 'No', (SELECT ID_Person FROM Artist WHERE ID_Person = 60));

SELECT * FROM Work_Of_Art;

INSERT INTO Work_Of_Art_Cart (ID_Work_of_art, ID_Cart) VALUES
    ((SELECT ID FROM Work_Of_Art WHERE Title = 'Starry Night'), (SELECT ID FROM Cart WHERE ID = 3)),
    ((SELECT ID FROM Work_Of_Art WHERE Title = 'The Persistence of Memory'), (SELECT ID FROM Cart WHERE ID = 2)),
    ((SELECT ID FROM Work_Of_Art WHERE Title = 'The School of Athens'), (SELECT ID FROM Cart WHERE ID = 1)),
    ((SELECT ID FROM Work_Of_Art WHERE Title = 'David'), (SELECT ID FROM Cart WHERE ID = 6)),
    ((SELECT ID FROM Work_Of_Art WHERE Title = 'Self-Portrait with Sister'), (SELECT ID FROM Cart WHERE ID = 5)),
    ((SELECT ID FROM Work_Of_Art WHERE Title = 'The Artist is Present'), (SELECT ID FROM Cart WHERE ID = 4)),
    ((SELECT ID FROM Work_Of_Art WHERE Title = 'Heroes'), (SELECT ID FROM Cart WHERE ID = 7)),
    ((SELECT ID FROM Work_Of_Art WHERE Title = 'Woman I'), (SELECT ID FROM Cart WHERE ID = 10)),
    ((SELECT ID FROM Work_Of_Art WHERE Title = 'The Fighting Temeraire'), (SELECT ID FROM Cart WHERE ID = 9)),
    ((SELECT ID FROM Work_Of_Art WHERE Title = 'Whaam!'), (SELECT ID FROM Cart WHERE ID = 8));

SELECT * FROM Work_Of_Art_Cart;

INSERT INTO Exhibition_Element (ID_Work_of_Art, ID_Art_Exhibition, Start_date_, End_date) VALUES
    ((SELECT ID FROM Work_Of_Art WHERE Title = 'Mona Lisa'), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Modern Art Fusion'), '2017-03-01', '2017-03-31'),
    ((SELECT ID FROM Work_Of_Art WHERE Title = 'Water Lilies'), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Abstract Wonders'), '2020-12-01', '2020-12-31'),
    ((SELECT ID FROM Work_Of_Art WHERE Title = 'Guernica'), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Impressionist Inspirations'), '2018-11-01', '2018-11-30'),
    ((SELECT ID FROM Work_Of_Art WHERE Title = 'Zero Gravity'), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Baroque Brilliance'), '2021-07-01', '2021-07-31'),
    ((SELECT ID FROM Work_Of_Art WHERE Title = 'The Battle of Grunwald'), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Minimalist Marvels'), '2020-11-01', '2020-11-30'),
    ((SELECT ID FROM Work_Of_Art WHERE Title = 'Lightning with Stag in Its Glare'), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'African Art Safari'), '2023-11-01', '2023-11-30'),
    ((SELECT ID FROM Work_Of_Art WHERE Title = 'Neros Torches'), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Digital Art Revolution'), '2022-07-01', '2022-07-31'),
    ((SELECT ID FROM Work_Of_Art WHERE Title = 'The Scream'), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Medieval Marvels'), '2023-07-01', '2023-07-31'),
    ((SELECT ID FROM Work_Of_Art WHERE Title = 'The Last Judgment'), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Cityscapes and Skylines'), '2023-05-01', '2023-05-31'),
    ((SELECT ID FROM Work_Of_Art WHERE Title = 'The Garden of Earthly Delights'), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Impressive Installations'), '2018-04-01', '2018-04-30');

SELECT * FROM Exhibition_Element;
    
INSERT INTO Order_ (Order_number, Order_date, Total_price, Status_, ID_Gallery, ID_Employee_number, ID_Promotion, ID_Purchaser) VALUES
    (1, '2021-03-15', 86250000.00, 'Completed', (SELECT ID FROM Gallery WHERE Gallery_name = 'National Gallery of Art'), (SELECT Employee_number FROM Employee WHERE Employee_number = 10016), (SELECT ID FROM Promotion WHERE Code = 'SPRINGSALE'), (SELECT ID_Person FROM Purchaser WHERE ID_Person = 4)), -- The School of Athens (SPRINGSALE)
    (2, '2021-04-20', 48750000.00, 'In Progress', (SELECT ID FROM Gallery WHERE Gallery_name = 'Vatican Museums'), (SELECT Employee_number FROM Employee WHERE Employee_number = 10020), (SELECT ID FROM Promotion WHERE Code = 'SPRINGSALE'), (SELECT ID_Person FROM Purchaser WHERE ID_Person = 3)), -- The Persistence of Memory (SPRINGSALE)
    (3, '2021-03-10', 63750000.00, 'Submitted', (SELECT ID FROM Gallery WHERE Gallery_name = 'The Louvre'), (SELECT Employee_number FROM Employee WHERE Employee_number = 10013), (SELECT ID FROM Promotion WHERE Code = 'SPRINGSALE'), (SELECT ID_Person FROM Purchaser WHERE ID_Person = 2)), -- Starry Night (SPRINGSALE )
    (4, '2021-08-05', 12000000.00, 'Completed', (SELECT ID FROM Gallery WHERE Gallery_name = 'The Louvre'), (SELECT Employee_number FROM Employee WHERE Employee_number = 10003), (SELECT ID FROM Promotion WHERE Code = 'SUMM3R'), (SELECT ID_Person FROM Purchaser WHERE ID_Person = 10)), --  The Artist is Present (SUMM3R)
    (5, '2021-06-02', 7500000.00, 'In Progress', (SELECT ID FROM Gallery WHERE Gallery_name = 'Van Gogh Museum'), (SELECT Employee_number FROM Employee WHERE Employee_number = 10012), NULL, (SELECT ID_Person FROM Purchaser WHERE ID_Person = 7)), -- Self-Portrait with Sister (--)
    (6, '2021-06-18', 70000000.00, 'Cancelled', (SELECT ID FROM Gallery WHERE Gallery_name = 'Vatican Museums'), (SELECT Employee_number FROM Employee WHERE Employee_number = 10020), NULL, (SELECT ID_Person FROM Purchaser WHERE ID_Person = 6)), -- David (--)
    (7, '2021-08-22', 29250000.00, 'Completed', (SELECT ID FROM Gallery WHERE Gallery_name = 'British Museum'), (SELECT Employee_number FROM Employee WHERE Employee_number = 10006), (SELECT ID FROM Promotion WHERE Code = 'BACKTOSQL'), (SELECT ID_Person FROM Purchaser WHERE ID_Person = 12)), -- Heroes (BACKTOSQL)
    (8, '2021-11-04', 25000000.00, 'In Progress', (SELECT ID FROM Gallery WHERE Gallery_name = 'National Gallery of Art'), (SELECT Employee_number FROM Employee WHERE Employee_number = 10016), NULL, (SELECT ID_Person FROM Purchaser WHERE ID_Person = 16)), -- Woman I (--)
    (9, '2021-12-01', 7500000.00, 'Submitted', (SELECT ID FROM Gallery WHERE Gallery_name = 'National Gallery of Art'), (SELECT Employee_number FROM Employee WHERE Employee_number = 10016), NULL, (SELECT ID_Person FROM Purchaser WHERE ID_Person = 15)), -- The Fighting Temeraire (--)
    (10, '2021-12-23', 39000000.00, 'Completed', (SELECT ID FROM Gallery WHERE Gallery_name = 'British Museum'), (SELECT Employee_number FROM Employee WHERE Employee_number = 10006), (SELECT ID FROM Promotion WHERE Code = 'XMAS'), (SELECT ID_Person FROM Purchaser WHERE ID_Person = 13)); -- Whaam (XMAS)

SELECT * FROM Order_;

INSERT INTO Offer (ID, Start_date_, End_date, Price, ID_Order_number, ID_Work_of_art) VALUES
    (1, '2021-01-01', '2021-01-31', 100000000.00, NULL, (SELECT ID FROM Work_Of_Art WHERE Title = 'Starry Night')),
    (2, '2021-02-01', '2021-03-15', 85000000.00, (SELECT Order_number FROM Order_ WHERE Order_number = 1), (SELECT ID FROM Work_Of_Art WHERE Title = 'Starry Night')),
    (3, '2021-02-05', '2021-02-20', 75000000.00, NULL, (SELECT ID FROM Work_Of_Art WHERE Title = 'The Persistence of Memory')),
    (4, '2021-02-21', '2021-05-15', 65000000.00, (SELECT Order_number FROM Order_ WHERE Order_number = 2), (SELECT ID FROM Work_Of_Art WHERE Title = 'The Persistence of Memory')),
    (5, '2021-01-15', '2021-02-20', 125000000.00, NULL, (SELECT ID FROM Work_Of_Art WHERE Title = 'The School of Athens')),
    (6, '2021-02-21', '2021-05-15', 115000000.00, (SELECT Order_number FROM Order_ WHERE Order_number = 3), (SELECT ID FROM Work_Of_Art WHERE Title = 'The School of Athens')),
    (7, '2021-05-01', '2021-05-26', 75000000.00, NULL, (SELECT ID FROM Work_Of_Art WHERE Title = 'David')),
    (8, '2021-05-27', '2021-06-25', 70000000.00, (SELECT Order_number FROM Order_ WHERE Order_number = 4), (SELECT ID FROM Work_Of_Art WHERE Title = 'David')),
    (9, '2021-04-01', '2021-05-06', 10000000.00, NULL, (SELECT ID FROM Work_Of_Art WHERE Title = 'Self-Portrait with Sister')),
    (10, '2021-05-07', '2021-06-20', 7500000.00, (SELECT Order_number FROM Order_ WHERE Order_number = 5), (SELECT ID FROM Work_Of_Art WHERE Title = 'Self-Portrait with Sister')),
    (11, '2021-07-01', '2021-7-29', 25000000.00, NULL, (SELECT ID FROM Work_Of_Art WHERE Title = 'The Artist is Present')),
    (12, '2021-07-30', '2021-08-20', 15000000.00, (SELECT Order_number FROM Order_ WHERE Order_number = 6), (SELECT ID FROM Work_Of_Art WHERE Title = 'The Artist is Present')),
    (13, '2021-08-05', '2021-08-15', 50000000.00, NULL, (SELECT ID FROM Work_Of_Art WHERE Title = 'Heroes')),
    (14, '2021-08-16', '2021-08-28', 45000000.00, (SELECT Order_number FROM Order_ WHERE Order_number = 7), (SELECT ID FROM Work_Of_Art WHERE Title = 'Heroes')),
    (15, '2021-10-02', '2021-10-20', 30000000.00, NULL, (SELECT ID FROM Work_Of_Art WHERE Title = 'Woman I')),
    (16, '2021-10-21', '2021-11-15', 25000000.00, (SELECT Order_number FROM Order_ WHERE Order_number = 8), (SELECT ID FROM Work_Of_Art WHERE Title = 'Woman I')),
    (17, '2021-11-01', '2021-11-20', 10000000.00, NULL, (SELECT ID FROM Work_Of_Art WHERE Title = 'The Fighting Temeraire')),
    (18, '2021-11-21', '2021-12-02', 7500000.00, (SELECT Order_number FROM Order_ WHERE Order_number = 9), (SELECT ID FROM Work_Of_Art WHERE Title = 'The Fighting Temeraire')),
    (19, '2021-12-05', '2021-12-20', 75000000.00, NULL, (SELECT ID FROM Work_Of_Art WHERE Title = 'Whaam!')),
    (20, '2021-12-21', '2021-12-29', 60000000.00, (SELECT Order_number FROM Order_ WHERE Order_number = 10), (SELECT ID FROM Work_Of_Art WHERE Title = 'Whaam!'));

SELECT * FROM Offer;

INSERT INTO Complaint (ID, Type_of_complaint, Status_, Reason, ID_Order_number, ID_Employee_number) VALUES
    (1, 'Delay in delivery', 'In Progress', 'Unexpected shipping delay', (SELECT Order_number FROM Order_ WHERE Order_number = 8), (SELECT Employee_number FROM Employee WHERE Employee_number = 10016)),
    (2, 'Damage to goods', 'Closed', 'Item arrived damaged', (SELECT Order_number FROM Order_ WHERE Order_number = 6), (SELECT Employee_number FROM Employee WHERE Employee_number = 10020)),
    (3, 'Non-delivery', 'In Progress', 'Package not received', (SELECT Order_number FROM Order_ WHERE Order_number = 5), (SELECT Employee_number FROM Employee WHERE Employee_number = 10012)),
    (4, 'Other', 'Rejected', 'Change of mind, no longer needed', (SELECT Order_number FROM Order_ WHERE Order_number = 10), (SELECT Employee_number FROM Employee WHERE Employee_number = 10006)),
    (12, 'Other', 'In Progress', 'Wrong item received', (SELECT Order_number FROM Order_ WHERE Order_number = 2), (SELECT Employee_number FROM Employee WHERE Employee_number = 10020));

SELECT * FROM Complaint;

INSERT INTO Payment (ID, Date_of_payment, Payment_method, Amount, ID_Order_number) VALUES
    (1, '2021-03-20', 'In Cash', 21562500.00, (SELECT Order_number FROM Order_ WHERE Order_number = 1)),  -- The School of Athens (SPRINGSALE) - raty
    (2, '2021-04-05', 'By card', 21562500.00, (SELECT Order_number FROM Order_ WHERE Order_number = 1)),
    (3, '2021-04-25', 'By card', 21562500.00, (SELECT Order_number FROM Order_ WHERE Order_number = 1)),  
    (4, '2021-05-10', 'By card', 21562500.00, (SELECT Order_number FROM Order_ WHERE Order_number = 1)),
    (5, '2021-08-10', 'In Cash', 12000000.00, (SELECT Order_number FROM Order_ WHERE Order_number = 4)),  -- The Artist is Present
    (6, '2021-08-27', 'By card', 29250000.00, (SELECT Order_number FROM Order_ WHERE Order_number = 7)),  -- Heroes 
    (7, '2021-12-28', 'By card', 9750000.00, (SELECT Order_number FROM Order_ WHERE Order_number = 10)),  -- Whaam (XMAS) - raty
    (8, '2022-01-10', 'In Cash', 9750000.00, (SELECT Order_number FROM Order_ WHERE Order_number = 10)),  
    (9, '2022-01-22', 'By card', 9750000.00, (SELECT Order_number FROM Order_ WHERE Order_number = 10)),  
    (10, '2022-02-03', 'In Cash', 9750000.00, (SELECT Order_number FROM Order_ WHERE Order_number = 10)); 

SELECT * FROM Payment;

INSERT INTO Employee_Art_Exhibition (ID_Employee_number, ID_Art_Exhibition) VALUES
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 14), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Classic Masters Showcase')), -- P6 i P19
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 38), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Classic Masters Showcase')),
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 14), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Modern Art Fusion')),
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 38), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Modern Art Fusion')),
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 5), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Contemporary Expressions')), -- P2 i P5
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 11), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Contemporary Expressions')),
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 5), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Abstract Wonders')),
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 11), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Abstract Wonders')),
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 9), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Surrealistic Dreams')), -- P4 i P16
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 35), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Surrealistic Dreams')),
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 9), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Impressionist Inspirations')),
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 35), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Impressionist Inspirations')),
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 21), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Renaissance Rediscovery')), -- P9 i P18
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 37), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Renaissance Rediscovery')),
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 21), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Baroque Brilliance')),
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 37), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Baroque Brilliance')),
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 24), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Pop Art Explosion')), -- P10 i P14
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 30), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Pop Art Explosion')),
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 24), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Minimalist Marvels')),
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 30), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Minimalist Marvels')),
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 20), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Asian Art Odyssey')), -- P8 i P12
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 28), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Asian Art Odyssey')),
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 20), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'African Art Safari')),
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 28), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'African Art Safari')),
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 17), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Photography Perspectives')), -- P7 i P15
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 33), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Photography Perspectives')),
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 17), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Digital Art Revolution')),
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 33), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Digital Art Revolution')),
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 8), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Futuristic Visions')), -- P3 i P13
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 29), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Futuristic Visions')),
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 8), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Medieval Marvels')),
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 29), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Medieval Marvels')),
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 1), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Nature in Art')), -- P1 i P11
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 26), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Nature in Art')),
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 1), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Cityscapes and Skylines')),
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 26), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Cityscapes and Skylines')),
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 36), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Cubist Creations')), -- P17 i P20 
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 39), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Cubist Creations')),
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 36), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Impressive Installations')),
    ((SELECT Employee_number FROM Employee WHERE ID_Person = 39), (SELECT ID FROM Art_Exhibition WHERE Art_exhibition_name = 'Impressive Installations'));

SELECT * FROM Employee_Art_Exhibition;
