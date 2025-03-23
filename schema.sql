CREATE TABLE Airports (
    id INT PRIMARY KEY AUTO_INCREMENT,
    airport_name VARCHAR(100),
    IATA_code CHAR(3) UNIQUE,
    ICAO_code CHAR(4) UNIQUE,
    country VARCHAR(50),
    city VARCHAR(50),
    latitude DECIMAL(9,6),
    longitude DECIMAL(9,6)
);

CREATE TABLE Airlines (
    id INT PRIMARY KEY AUTO_INCREMENT,
    airline_name VARCHAR(100),
    IATA_code CHAR(2) UNIQUE
);

CREATE TABLE Flights (
    id INT PRIMARY KEY AUTO_INCREMENT,
    flight_number VARCHAR(10) UNIQUE,
    airline_id INT,
    origin_airport CHAR(3),
    destination_airport CHAR(3),
    scheduled_time DATETIME,
    actual_time DATETIME,
    status VARCHAR(20),
    FOREIGN KEY (airline_id) REFERENCES Airlines(id),
    FOREIGN KEY (origin_airport) REFERENCES Airports(IATA_code),
    FOREIGN KEY (destination_airport) REFERENCES Airports(IATA_code)
);
