-- DROP TABLES IF ALREADY EXIST
DROP TABLE IF EXISTS contacts CASCADE;
DROP TABLE IF EXISTS categories CASCADE;
DROP TABLE IF EXISTS subcategory CASCADE;
DROP TABLE IF EXISTS campaign CASCADE;


---CREATE TABLES
CREATE TABLE contacts (
	contact_id INTEGER NOT NULL,
	first_name VARCHAR (20) NOT NULL,
	last_name VARCHAR (20) NOT NULL,
	email VARCHAR (40) NOT NULL,
	PRIMARY KEY (contact_id)
);

CREATE TABLE categories (
	category_id VARCHAR (20) NOT NULL,
	category VARCHAR (20) NOT NULL,
	PRIMARY KEY (category_id)
);

CREATE TABLE subcategory (
	subcategory_id VARCHAR (20) NOT NULL,
	subcategory VARCHAR (20) NOT NULL,
	PRIMARY KEY (subcategory_id) 
);

CREATE TABLE campaign (
	cf_id INTEGER NOT NULL,
	contact_id INTEGER NOT NULL,
	company_name VARCHAR (40) NOT NULL,
	description VARCHAR (100) NOT NULL,
	goal FLOAT NOT NULL,
	pledged FLOAT NOT NULL,
	outcome VARCHAR NOT NULL,
	backers_count INTEGER NOT NULL,
	country VARCHAR (20) NOT NULL,
	currency VARCHAR (20) NOT NULL,
	launched_date DATE NOT NULL,
	end_date DATE NOT NULL,
	category_id VARCHAR NOT NULL,
	subcategory_id VARCHAR NOT NULL,
	PRIMARY KEY (cf_id),
	FOREIGN KEY (contact_id) REFERENCES contacts (contact_id),
	FOREIGN KEY (category_id) REFERENCES categories (category_id),
	FOREIGN KEY (subcategory_id) REFERENCES subcategory (subcategory_id)
);

-- CHECK DATA
SELECT * FROM contacts;
SELECT * FROM categories;
SELECT * FROM subcategory;
SELECT * FROM campaign;

-- IMPORT DATA FROM CSVs

-- CHECK IMPORTS
SELECT * FROM contacts;
SELECT * FROM categories;
SELECT * FROM subcategory;
SELECT * FROM campaign;