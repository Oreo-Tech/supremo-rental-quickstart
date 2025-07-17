
CREATE TABLE cardetails (
    carid VARCHAR(10) PRIMARY KEY,
    name VARCHAR(50),
    brand VARCHAR(50),
    fueltype VARCHAR(20),
    vehicletype VARCHAR(20),
    locations VARCHAR(100),
    price VARCHAR(10),
    avail INT,
    popular VARCHAR(5)
);

--- Insert Data
INSERT INTO cardetails (carid, name, brand, fueltype, vehicletype, locations, price, avail, popular) VALUES ('t001','Corolla','Toyota','petrol','sedan','Sydney, Mumbai, Singapore','20',20,'true');
INSERT INTO cardetails (carid, name, brand, fueltype, vehicletype, locations, price, avail, popular) VALUES ('t002','Highlander','Toyota','petrol','SUV','Singapore','25',15,'true');
INSERT INTO cardetails (carid, name, brand, fueltype, vehicletype, locations, price, avail, popular) VALUES ('t003','Alphard','Toyota','petrol','MPV','Singapore','25',10,'false');
INSERT INTO cardetails (carid, name, brand, fueltype, vehicletype, locations, price, avail, popular) VALUES ('t004','Yuan','BYD','EMV','sedan','Singapore','35',30,'false');
INSERT INTO cardetails (carid, name, brand, fueltype, vehicletype, locations, price, avail, popular) VALUES ('t005','RAV4','Toyota','Hybrid','SUV','Sydney, Singapore','30',25,'true');
INSERT INTO cardetails (carid, name, brand, fueltype, vehicletype, locations, price, avail, popular) VALUES ('t006','Corolla','Toyota','Hybrid','Hatch','Sydney, Singapore','12',30,'true');
INSERT INTO cardetails (carid, name, brand, fueltype, vehicletype, locations, price, avail, popular) VALUES ('t007','Camry','Toyota','Hybrid','Hatch','Sydney, Mumbai, Singapore','25',15,'false');
INSERT INTO cardetails (carid, name, brand, fueltype, vehicletype, locations, price, avail, popular) VALUES ('t008','Yarris','Toyota','petrol','Hatch','Sydney','12',10,'false');
INSERT INTO cardetails (carid, name, brand, fueltype, vehicletype, locations, price, avail, popular) VALUES ('t009','Elantra','Hyundai','petrol','sedan','Sydney, Mumbai, Singapore','20',12,'false');
INSERT INTO cardetails (carid, name, brand, fueltype, vehicletype, locations, price, avail, popular) VALUES ('t010','i30','Hyundai','petrol','Hatch','Sydney, Mumbai, Singapore','12',35,'true');
INSERT INTO cardetails (carid, name, brand, fueltype, vehicletype, locations, price, avail, popular) VALUES ('t011','Kona','Hyundai','Hybrid','SUV','Sydney','25',15,'false');
INSERT INTO cardetails (carid, name, brand, fueltype, vehicletype, locations, price, avail, popular) VALUES ('t012','CRV','Honda','petrol','SUV','Sydney, Mumbai, Singapore','30',20,'true');
INSERT INTO cardetails (carid, name, brand, fueltype, vehicletype, locations, price, avail, popular) VALUES ('t013','HRV','Honda','petrol','SUV','Sydney','25',12,'false');
INSERT INTO cardetails (carid, name, brand, fueltype, vehicletype, locations, price, avail, popular) VALUES ('t014','City','Honda','petrol','sedan','Sydney, Mumbai, Singapore','20',30,'true');
INSERT INTO cardetails (carid, name, brand, fueltype, vehicletype, locations, price, avail, popular) VALUES ('t015','Civic','Honda','petrol','sedan','Sydney, Mumbai, Singapore','20',20,'false');
INSERT INTO cardetails (carid, name, brand, fueltype, vehicletype, locations, price, avail, popular) VALUES ('t016','S','Tesla','EMV','sedan','Sydney, Singapore','30',10,'true');
INSERT INTO cardetails (carid, name, brand, fueltype, vehicletype, locations, price, avail, popular) VALUES ('t017','Baleno','Suzuki','petrol','Hatch','Mumbai, Singapore','15',25,'true');
INSERT INTO cardetails (carid, name, brand, fueltype, vehicletype, locations, price, avail, popular) VALUES ('t018','Swift','Suzuki','petrol','Sedan','Mumbai','15',30,'true');
INSERT INTO cardetails (carid, name, brand, fueltype, vehicletype, locations, price, avail, popular) VALUES ('t019','VITARA','Suzuki','petrol','SUV','Sydney, Mumbai, Singapore','25',10,'false');
INSERT INTO cardetails (carid, name, brand, fueltype, vehicletype, locations, price, avail, popular) VALUES ('t020','Ignis','Suzuki','petrol','SUV','Sydney, Mumbai','20',10,'false');
INSERT INTO cardetails (carid, name, brand, fueltype, vehicletype, locations, price, avail, popular) VALUES ('t021','ASX','Mitsubishi','petrol','SUV','Sydney, Mumbai, Singapore','20',20,'true');
INSERT INTO cardetails (carid, name, brand, fueltype, vehicletype, locations, price, avail, popular) VALUES ('t022','Outlander','Mitsubishi','petrol','SUV','Sydney, Singapore','35',10,'true');
INSERT INTO cardetails (carid, name, brand, fueltype, vehicletype, locations, price, avail, popular) VALUES ('t023','Pajero','Mitsubishi','petrol','SUV','Sydney, Singapore','50',5,'false');
INSERT INTO cardetails (carid, name, brand, fueltype, vehicletype, locations, price, avail, popular) VALUES ('t024','Sorento','Kia','petrol','MPV','Sydney','50',7,'false');
INSERT INTO cardetails (carid, name, brand, fueltype, vehicletype, locations, price, avail, popular) VALUES ('t025','Sportage','Kia','petrol','SUV','Sydney, Singapore','35',12,'true');
INSERT INTO cardetails (carid, name, brand, fueltype, vehicletype, locations, price, avail, popular) VALUES ('t026','EV9','Kia','EMV','SUV','Sydney','35',7,'false');
INSERT INTO cardetails (carid, name, brand, fueltype, vehicletype, locations, price, avail, popular) VALUES ('t027','Cerato','Kia','petrol','Hatch','Sydney, Mumbai, Singapore','15',25,'true');


select * from cardetails

