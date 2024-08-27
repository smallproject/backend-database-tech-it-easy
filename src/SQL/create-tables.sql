DROP TABLE users;

CREATE TABLE users (
	Id int,
	Username varchar(255),
	Password varchar(255),
	Address varchar(255),
	Function varchar(255),
	Loonschaal int,
	VakantieDagen int	
);

DROP TABLE televisions;

CREATE TABLE televisions (
	Id int,
	Name varchar(255),
	Brand varchar(255),
	Price decimal,
	Currentstock int,
	Sold int,
	Datesold date,
	Type varchar(255),

	Height decimal,
	Width decimal,
	SchermKwaliteit varchar(255),
	Wifi boolean,
	SmartTv boolean,
	Voicecontrol boolean,
	HDR Boolean
	);


DROP TABLE remotecontrollers;

CREATE TABLE remotecontrollers(
	Id int,
	Name varchar(255),
	Brand varchar(255),
	Price decimal,
	Currentstock int,
	Sold int,
	Datesold date,
	Type varchar(255),


	Smart boolean,
	Batterytype varchar(255)
	);

DROP TABLE cimodule;

CREATE TABLE cimodule(
	Id int,
	Name varchar(255),
	Brand varchar(255),
	Price decimal,
	Currentstock int,
	Sold int,
	Datesold date,
	Type varchar(255),


	Provider varchar(255),
	Encoding varchar(255)
	);

DROP TABLE wallbracket;

CREATE TABLE wallbracket(
	Id int,
	Name varchar(255),
	Brand varchar(255),
	Price decimal,
	Currentstock int,
	Sold int,
	Datesold date,
	Type varchar(255),


	Adjustable boolean,
	Bevestigingsmethode varchar(255)--,
	Height decimal,
	Width decimal
	);