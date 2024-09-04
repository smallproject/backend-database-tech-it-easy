-- Drop tables if they exist to avoid errors
DROP TABLE IF EXISTS  users;
DROP TABLE IF EXISTS cimodule;
DROP TABLE IF EXISTS wallbracket;
DROP TABLE IF EXISTS remotecontrollers;
DROP TABLE IF EXISTS televisions;

-- DROP TABLE IF EXISTS televisions;
-- Create the televisions table
CREATE TABLE televisions (
	Id int PRIMARY KEY,
	Name varchar(255),
	Brand varchar(255),
	Price decimal,
	Currentstock int,
	Sold int,
	Datesold date,
	Type varchar(255),

	Height decimal(8,2),
	Width decimal(8,2),
	SchermKwaliteit varchar(255),
	Wifi boolean,
	SmartTv boolean,
	Voicecontrol boolean,
	HDR Boolean
	);

-- DROP TABLE IF EXISTS users;
-- Create the users table
CREATE TABLE users (
	Id int PRIMARY KEY,
	Username varchar(255),
	Password varchar(255),
	Address varchar(255),
	Function varchar(255),
	Loonschaal int,
	VakantieDagen int	
);

-- DROP TABLE IF EXISTS remotecontrollers;
-- Create the remotecontrollers table
CREATE TABLE remotecontrollers(
	Id int PRIMARY KEY,
	Name varchar(255),
	Brand varchar(255),
	Price decimal(10,2),
	Currentstock int,
	Sold int,
	Datesold date,
	Type varchar(255),


	Smart boolean,
	Batterytype varchar(255),
	Televisionid int,-- Foreign key for the relationship
	
	-- Define the foreign key constraint
    FOREIGN KEY (Televisionid) REFERENCES televisions(Id)
	);


-- DROP TABLE IF EXISTS cimodule;
-- Create the cimodule table
CREATE TABLE cimodule(
	Id int PRIMARY KEY,
	Name varchar(255),
	Brand varchar(255),
	Price decimal,
	Currentstock int,
	Sold int,
	Datesold date,
	Type varchar(255),


	Provider varchar(255),
	Encoding varchar(255),
	Televisionid int,-- Foreign key for the relationship
	
	-- Define the foreign key constraint
    FOREIGN KEY (Televisionid) REFERENCES televisions(Id)
	);


-- DROP TABLE IF EXISTS wallbracket;
-- Create the wallbracket table
CREATE TABLE wallbracket(
	Id int PRIMARY KEY,
	Name varchar(255),
	Brand varchar(255),
	Price decimal,
	Currentstock int,
	Sold int,
	Datesold date,
	Type varchar(255),


	Adjustable boolean,
	Bevestigingsmethode varchar(255),
	Height decimal(8,2),
	Width decimal(8,2),
	Televisionid int,-- Foreign key for the relationship
	
	-- Define the foreign key constraint
    FOREIGN KEY (Televisionid) REFERENCES televisions(Id)
	);

