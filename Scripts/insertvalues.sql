INSERT INTO aircraft(Manufacturer, AircraftModel, SeatingCapacity, Airline, CrewCapacity, NoOfGates, NoOfWindows, FuelCapacity, NoOfEngines, NoOfWheels
                        ,SeatClasses, MinRunwayLength, TopSpeed, NoOfRestrooms, AircraftHeight, AircraftLength, Wingspan
                        ,MaxLoadCapacity, SafetyRating)
VALUES('Russian Aircraft Corporation MiG', 'Mig-21', 1, 'Indian Air Force', 1, 1, 0, 2340, 1, 3
                        ,'Fighter', 830, 2175, 0, 4, 15, 7
                        ,10400, 4);

INSERT INTO aircraft(Manufacturer, AircraftModel, SeatingCapacity, Airline, CrewCapacity, NoOfGates, NoOfWindows, FuelCapacity, NoOfEngines, NoOfWheels
                        ,SeatClasses, MinRunwayLength, TopSpeed, NoOfRestrooms, AircraftHeight, AircraftLength, Wingspan
                        ,MaxLoadCapacity, SafetyRating)
VALUES('Airbus SAS', 'Airbus A320', 180, 'Indigo', 8, 4, 68, 15590, 2, 3
                        ,'Economy', 1371, 871, 4, 12, 38, 36
                        ,44000, 4);

INSERT INTO aircraft(Manufacturer, AircraftModel, SeatingCapacity, Airline, CrewCapacity, NoOfGates, NoOfWindows, FuelCapacity, NoOfEngines, NoOfWheels
                        ,SeatClasses, MinRunwayLength, TopSpeed, NoOfRestrooms, AircraftHeight, AircraftLength, Wingspan
                        ,MaxLoadCapacity, SafetyRating)
VALUES('Boeing Commercial Airplanes', 'Boeing 737', 210, 'Go Air', 8, 4, 72, 10707, 2, 3
                        ,'Economy, Business', 1510, 583, 3, 37, 94, 93
                        ,80286, 3);


INSERT INTO airport(airportname, airportcode, airportcity, airportstate, airporttype, noofrunway)
VALUES('Kempegowda International Airport', 'BLR', 'Bengaluru', 'Karnataka', 'Commercial', 2);

INSERT INTO airport(airportname, airportcode, airportcity, airportstate, airporttype, noofrunway)
VALUES('Yelahanka Air Force Station', 'YEL', 'Bengaluru', 'Karnataka', 'Commercial', 1);

INSERT INTO airport(airportname, airportcode, airportcity, airportstate, airporttype, noofrunway)
VALUES('Jai Prakash Narayan Airport', 'PAT', 'Patna', 'Bihar', 'Commercial', 1);

INSERT INTO airport(airportname, airportcode, airportcity, airportstate, airporttype, noofrunway)
VALUES('Rajiv Gandhi International Airport', 'HYD', 'Hyderabad', 'Telangana', 'Commercial', 1);

INSERT INTO airport(airportname, airportcode, airportcity, airportstate, airporttype, noofrunway)
VALUES('Veer Sarvarkar International Airport', 'IXZ', 'Port Blair', 'Andaman and Nicobar Islands', 'Commercial', 1);

INSERT INTO airport(airportname, airportcode, airportcity, airportstate, airporttype, noofrunway)
VALUES('INS Kohassa', '053', 'Diglipur', 'Andaman and Nicobar Islands', 'Defence', 1);

INSERT INTO airport(airportname, airportcode, airportcity, airportstate, airporttype, noofrunway)
VALUES('Rajahmundry Airport', 'RJA', 'Rajahmundry', 'Andhra Pradesh', 'Commercial', 1);

INSERT INTO airport(airportname, airportcode, airportcity, airportstate, airporttype, noofrunway)
VALUES('Dibrugarh Airport', 'DIB', 'Dibrugarh', 'Assam', 'Commercial', 1);

INSERT INTO airport(airportname, airportcode, airportcity, airportstate, airporttype, noofrunway)
VALUES('Lokpriya Gopinath Bordoloi International Airport', 'GAU', 'Guwahati', 'Assam', 'Commercial', 1);

INSERT INTO airport(airportname, airportcode, airportcity, airportstate, airporttype, noofrunway)
VALUES('Indira Gandhi International Airport', 'DEL', 'Delhi', 'Delhi', 'Commercial', 3);

INSERT INTO airport(airportname, airportcode, airportcity, airportstate, airporttype, noofrunway)
VALUES('Dabolim Airport', 'GOI', 'Dabolim', 'Goa', 'Commercial', 1);

INSERT INTO airport(airportname, airportcode, airportcity, airportstate, airporttype, noofrunway)
VALUES('Sardar Vallabhbhai Patel International Airport', 'AMD', 'Ahemdabad', 'Gujarat', 'Commercial', 1);

INSERT INTO airport(airportname, airportcode, airportcity, airportstate, airporttype, noofrunway)
VALUES('Trivandrum International Airport', 'TRV', 'Thiruvananthapuram', 'Kerala', 'Commercial', 1);

INSERT INTO airport(airportname, airportcode, airportcity, airportstate, airporttype, noofrunway)
VALUES('Kushok Bakula Rimpochee Airport', 'IXL', 'Leh', 'Ladakh', 'Commercial', 1);

INSERT INTO airport(airportname, airportcode, airportcity, airportstate, airporttype, noofrunway)
VALUES('Agatti Airport', 'AGX', 'Lakshadweep', 'Lakshadweep', 'Commercial', 1);

INSERT INTO airport(airportname, airportcode, airportcity, airportstate, airporttype, noofrunway)
VALUES('Chhatrapati Shivaji Maharaj International Airport', 'BOM', 'Mumbai', 'Maharashtra', 'Commercial', 3);

INSERT INTO airport(airportname, airportcode, airportcity, airportstate, airporttype, noofrunway)
VALUES('Jaipur International Airport', 'JAI', 'Jaipur', 'Rajasthan', 'Commercial', 1);


INSERT INTO airlines(AirlineName, AirlineCode, AirlineType, NoOfAircrafts, FlightsPerDay, HeadOfficeCity, HeadOfficeState, AirlineBase, NoOfEmployees)
VALUES('Indigo', '6E', 'Commercial', 110, 540, 'Gurugram', 'Haryana', 'DEL', 1356);

INSERT INTO airlines(AirlineName, AirlineCode, AirlineType, NoOfAircrafts, FlightsPerDay, HeadOfficeCity, HeadOfficeState, AirlineBase, NoOfEmployees)
VALUES('Air India', 'AI', 'Commercial', 127, 120, 'Delhi', 'Delhi', 'DEL', 954);

INSERT INTO airlines(AirlineName, AirlineCode, AirlineType, NoOfAircrafts, FlightsPerDay, HeadOfficeCity, HeadOfficeState, AirlineBase, NoOfEmployees)
VALUES('Blue Dart Aviation', 'BZ', 'Cargo', 6, 15, 'Chennai', 'Tamil Nadu', 'MAA', 2035);

INSERT INTO airlines(AirlineName, AirlineCode, AirlineType, NoOfAircrafts, FlightsPerDay, HeadOfficeCity, HeadOfficeState, AirlineBase, NoOfEmployees)
VALUES('Tata SIA Airlines Limited(Vistara)', 'UK', 'Commercial', 43, 170, 'Gurgaon', 'Haryana', 'DEL', 1103);

INSERT INTO airlines(AirlineName, AirlineCode, AirlineType, NoOfAircrafts, FlightsPerDay, HeadOfficeCity, HeadOfficeState, AirlineBase, NoOfEmployees)
VALUES('Go Air', 'G8', 'Commercial', 55, 325, 'Mumbai', 'Maharashtra', 'BOM', 933);

INSERT INTO airlines(AirlineName, AirlineCode, AirlineType, NoOfAircrafts, FlightsPerDay, HeadOfficeCity, HeadOfficeState, AirlineBase, NoOfEmployees)
VALUES('Air India Express', 'IX', 'Commercial', 24, 93, 'Kochi', 'Kerala', 'TRV', 728);

INSERT INTO airlines(AirlineName, AirlineCode, AirlineType, NoOfAircrafts, FlightsPerDay, HeadOfficeCity, HeadOfficeState, AirlineBase, NoOfEmployees)
VALUES('Spice Jet', 'SG', 'Commercial', 117, 630, 'Gurugram', 'Haryana', 'DEL', 869);

INSERT INTO airlines(AirlineName, AirlineCode, AirlineType, NoOfAircrafts, FlightsPerDay, HeadOfficeCity, HeadOfficeState, AirlineBase, NoOfEmployees)
VALUES('Air Asia India', 'I5', 'Commercial', 30, 215, 'Bangalore', 'Karnataka', 'BLR', 1079);

INSERT INTO airlines(AirlineName, AirlineCode, AirlineType, NoOfAircrafts, FlightsPerDay, HeadOfficeCity, HeadOfficeState, AirlineBase, NoOfEmployees)
VALUES('QuickJet Airlines', 'QO', 'Cargo', 1, 8, 'Bangalore', 'Karnataka', 'BLR', 458);

INSERT INTO airlines(AirlineName, AirlineCode, AirlineType, NoOfAircrafts, FlightsPerDay, HeadOfficeCity, HeadOfficeState, AirlineBase, NoOfEmployees)
VALUES('Alliance Air', '9I', 'Regional', 19, 114, 'Delhi', 'Delhi', 'DEL', 635);

INSERT INTO airlines(AirlineName, AirlineCode, AirlineType, NoOfAircrafts, FlightsPerDay, HeadOfficeCity, HeadOfficeState, AirlineBase, NoOfEmployees)
VALUES('Deccan Charters Pvt. Ltd.', 'DN', 'Charter', 11, 10, 'Bangalore', 'Karnataka', 'BLR', 53);

INSERT INTO airlines(AirlineName, AirlineCode, AirlineType, NoOfAircrafts, FlightsPerDay, HeadOfficeCity, HeadOfficeState, AirlineBase, NoOfEmployees)
VALUES('Pawan Hans', 'PH-', 'Charter', 43, 10, 'Noida', 'Uttar Pradesh', 'BOM', 27);

INSERT INTO airlines(AirlineName, AirlineCode, AirlineType, NoOfAircrafts, FlightsPerDay, HeadOfficeCity, HeadOfficeState, AirlineBase, NoOfEmployees)
VALUES('Titan Aviation India', 'TAI-', 'Charter', 23, 10, 'Dubai', 'UAE', 'DEL', 70);

INSERT INTO airlines(AirlineName, AirlineCode, AirlineType, NoOfAircrafts, FlightsPerDay, HeadOfficeCity, HeadOfficeState, AirlineBase, NoOfEmployees)
VALUES('TajAir', 'TA-', 'Charter', 3, 1, 'Mumbai', 'Maharashtra', 'BOM', 72);

INSERT INTO airlines(AirlineName, AirlineCode, AirlineType, NoOfAircrafts, FlightsPerDay, HeadOfficeCity, HeadOfficeState, AirlineBase, NoOfEmployees)
VALUES('TruJet', 'TJ-', 'Regional', 7, 15, 'Hyderabad', 'Telangana', 'HYD', 196);


INSERT INTO employees(EmployeeName, EmployeeId, Designation, MobileNumber, EmailId, EmployeeAadharNumber, HomeAddress, AirportCode, EmploymentDate, EmployeeAge, EmployeeSalary, EmployeeBonusPercentage)
VALUES('Harvey Specter', 'DEL0000', 'Chairman AAI', '8579314153', 'hs@gmail.com', '123456789701', 'Ring Road, Delhi', 'DEL', TO_DATE('20/08/2015', 'DD/MM/YYYY'), 22, 105000, 5);

INSERT INTO employees(EmployeeName, EmployeeId, Designation, MobileNumber, EmailId, EmployeeAadharNumber, HomeAddress, AirportCode, EmploymentDate, EmployeeAge, EmployeeSalary, EmployeeBonusPercentage)
VALUES('Mike Ross', 'BLR0589', 'Airport Manager', '9846385467', 'agg@gmail.com', '156468768453', 'Nagarthpet, SP Road, Bengaluru, Karnataka - 560023', 'BLR', TO_DATE('01/10/2020', 'DD/MM/YYYY'), 24, 56000, 1.3);

INSERT INTO employees(EmployeeName, EmployeeId, Designation, MobileNumber, EmailId, EmployeeAadharNumber, HomeAddress, AirportCode, EmploymentDate, EmployeeAge, EmployeeSalary, EmployeeBonusPercentage)
VALUES('Donna Paulsen', 'HYD1356', 'Air Traffic Controller', '7986413253', 'ochoa@gmail.com', '963258741000', 'Jubilee Hills, Hyderabad, Telangana - 632541', 'HYD', TO_DATE('06/03/2013', 'DD/MM/YYYY'), 35, 78000, 2.5);

INSERT INTO employees(EmployeeName, EmployeeId, Designation, MobileNumber, EmailId, EmployeeAadharNumber, HomeAddress, AirportCode, EmploymentDate, EmployeeAge, EmployeeSalary, EmployeeBonusPercentage)
VALUES('Rachel Zane', 'BLR6323', 'Air Traffic Controller', '9658412320', 'smith@aaai.com', '123698547365', 'Near Phoenix Marketcity, Bengaluru, Karnataka - 560028', 'BLR', TO_DATE('30/05/2011', 'DD/MM/YYYY'), 37, 80000, 3);

INSERT INTO employees(EmployeeName, EmployeeId, Designation, MobileNumber, EmailId, EmployeeAadharNumber, HomeAddress, AirportCode, EmploymentDate, EmployeeAge, EmployeeSalary, EmployeeBonusPercentage)
VALUES('Jessica Pearson', 'CCU3258', 'Airport Controller', '2365897410', 'valdo@yahoo.com', '112233456987', 'Girish Park Metro Mall, Kolkata, West Bengal - 002365', 'CCU', TO_DATE('06/09/2008', 'DD/MM/YYYY'), 57, 102000, 7.5);

INSERT INTO employees(EmployeeName, EmployeeId, Designation, MobileNumber, EmailId, EmployeeAadharNumber, HomeAddress, AirportCode, EmploymentDate, EmployeeAge, EmployeeSalary, EmployeeBonusPercentage)
VALUES('Louis Litt', 'IXL9856', 'Airport Manager', '2589634722', 'white.xi@gmail.com', '987654321012', 'Near City Temple, Leh, Ladakh - 370370', 'IXL', TO_DATE('01/01/2008', 'DD/MM/YYYY'), 53, 96000, 6);

INSERT INTO employees(EmployeeName, EmployeeId, Designation, MobileNumber, EmailId, EmployeeAadharNumber, HomeAddress, AirportCode, EmploymentDate, EmployeeAge, EmployeeSalary, EmployeeBonusPercentage)
VALUES('Gretchen', 'GAU9362', 'Housekeeping Head', '7845125689', 'yakub.zafaar@hotmail.com', '122345567889', 'Infront of AKDH, Main Road, Guwahati, Assam - 633333', 'GAU', TO_DATE('31/12/2010', 'DD/MM/YYYY'), 31, 45000, 1.25);


INSERT INTO flight(CallSign, AirlineName, Aircraft, NoOfPassengers, FlightSource, FlightDest, Pilot, CoPilot, FlightDateTime)
VALUES('6E 123', 'Indigo', 'Airbus A320', 155, 'BLR', 'DEL', 'Mr. Paul', 'Mrs. Petra', TO_DATE('21/09/2020 22:14:00', 'DD/MM/YYYY HH24:MI:SS'));

INSERT INTO flight(CallSign, AirlineName, Aircraft, NoOfPassengers, FlightSource, FlightDest, Pilot, CoPilot, FlightDateTime)
VALUES('G8 456', 'Go Air', 'Airbus A320', 102, 'BLR', 'HYD', 'Miss Ochoa', 'Miss Cleopa', TO_DATE('21/09/2020 23:56:00', 'DD/MM/YYYY HH24:MI:SS'));

INSERT INTO flight(CallSign, AirlineName, Aircraft, NoOfPassengers, FlightSource, FlightDest, Pilot, CoPilot, FlightDateTime)
VALUES('G8 168', 'Go Air', 'Boeing 737', 99, 'GAU', 'BOM', 'Mr. Mc Quaid', 'Miss Annie Walker', TO_DATE('22/09/2020 00:09:00', 'DD/MM/YYYY HH24:MI:SS'));

INSERT INTO flight(CallSign, AirlineName, Aircraft, NoOfPassengers, FlightSource, FlightDest, Pilot, CoPilot, FlightDateTime)
VALUES('6E 995', 'Indigo', 'Airbus A320', 10, 'AMD', 'DEL', 'Mr. Anric Jose', 'Mr. Peter Puley', TO_DATE('21/09/2020 22:14:00', 'DD/MM/YYYY HH24:MI:SS'));