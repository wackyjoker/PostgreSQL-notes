
--create table /?
CREATE TABLE products (
    id INT,
    name VARCHAR(50),
    price INT,
    on_sale boolean
);

--Alter table/? 
ALTER TABLE products ADD COLUMN featured boolean;


--DELETE TABLE

DROP TABLE products;

-- connect to a different DB & DELETE DB

DROP DATABASE practice;

--create a new table

CREATE TABLE clothes (
    id INT,
    name VARCHAR(50),
    location VARCHAR(50),
    price_range INT
);

--insert something
INSERT INTO clothes (id,name,location,price_range) values (123,'down-coat','new york',3);
INSERT INTO clothes (id,name,location,price_range) values (333,'jacket','Barcelona',5);
INSERT INTO clothes (price_range) values (10);
--select data
select * from clothes;

--Create not null table
CREATE TABLE clothes(
    id BIGSERIAL NOT NULL,
    name VARCHAR(50) NOT NULL,
    location VARCHAR(50) NOT NULL,
    price_range INT NOT NULL
);

--insert something with auto ID
INSERT INTO clothes (name,location,price_range) values ('down-coat','new york',25);
