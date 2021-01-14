CREATE TABLE aircraft(
     Manufacturer VARCHAR(40) NOT NULL
    ,AircraftModel VARCHAR(20) NOT NULL
    ,SeatingCapacity INT NOT NULL
    ,Airline VARCHAR(50) NOT NULL
    ,CrewCapacity INT NOT NULL
    ,NoOfGates INT NOT NULL
    ,NoOfWindows INT NOT NULL
    ,FuelCapacity INT NOT NULL
    ,NoOfEngines INT NOT NULL
    ,NoOfWheels INT NOT NULL
    ,SeatClasses VARCHAR(50) NOT NULL
    ,MinRunwayLength INT NOT NULL
    ,TopSpeed INT NOT NULL
    ,NoOfRestrooms INT NOT NULL
    ,AircraftHeight INT NOT NULL
    ,AircraftLength INT NOT NULL
    ,Wingspan INT NOT NULL
    ,MaxLoadCapacity FLOAT NOT NULL
    ,SafetyRating VARCHAR(5) NOT NULL
);


CREATE TABLE airport(
     AirportName VARCHAR(100) NOT NULL
    ,AirportCode VARCHAR(3) NOT NULL PRIMARY KEY
    ,AirportCity VARCHAR(30) NOT NULL
    ,AirportState VARCHAR(30) NOT NULL
    ,AirportType VARCHAR(15) NOT NULL
    ,NoOfRunway INT NOT NULL
);


CREATE TABLE airlines(
     AirlineName VARCHAR(50) NOT NULL
    ,AirlineCode VARCHAR(5) PRIMARY KEY NOT NULL
    ,AirlineType VARCHAR(15) NOT NULL
    ,NoOfAircrafts INT NOT NULL
    ,FlightsPerDay INT NOT NULL
    ,HeadOfficeCity VARCHAR(20) NOT NULL
    ,HeadOfficeState VARCHAR(20) NOT NULL
    ,AirlineBase VARCHAR(20) NOT NULL
    ,NoOfEmployees INT NOT NULL
);


CREATE TABLE employees(
     EmployeeName VARCHAR(20) NOT NULL
    ,EmployeeId VARCHAR(7) PRIMARY KEY NOT NULL
    ,Designation VARCHAR(30) NOT NULL
    ,MobileNumber VARCHAR(10) NOT NULL
    ,EmailId VARCHAR(30) NOT NULL
    ,EmployeeAadharNumber VARCHAR(12) NOT NULL
    ,HomeAddress VARCHAR(100) NOT NULL
    ,AirportCode VARCHAR(3) NOT NULL
    ,EmploymentDate DATE NOT NULL
    ,EmployeeAge INT NOT NULL
    ,EmployeeSalary FLOAT NOT NULL
    ,EmployeeBonusPercentage FLOAT NOT NULL
);


CREATE TABLE flight(
     CallSign VARCHAR(7) NOT NULL
    ,AirlineName VARCHAR(30) NOT NULL
    ,Aircraft VARCHAR(20) NOT NULL
    ,NoOfPassengers INT NOT NULL
    ,FlightSource VARCHAR(5) NOT NULL
    ,FlightDest VARCHAR(5) NOT NULL
    ,Pilot VARCHAR(20) NOT NULL
    ,CoPilot VARCHAR(20) NOT NULL
    ,FlightDateTime TIMESTAMP NOT NULL
    ,PRIMARY KEY(FlightDateTime, CallSign)
);


