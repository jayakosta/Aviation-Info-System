INSERT INTO Airports (airport_name, IATA_code, ICAO_code, country, city, latitude, longitude) VALUES
('Frankfurt Airport', 'FRA', 'EDDF', 'Germany', 'Frankfurt', 50.0333, 8.5706),
('Berlin Brandenburg', 'BER', 'EDDB', 'Germany', 'Berlin', 52.3667, 13.5033),
('Munich Airport', 'MUC', 'EDDM', 'Germany', 'Munich', 48.3538, 11.7750);

INSERT INTO Airlines (airline_name, IATA_code) VALUES
('Lufthansa', 'LH'),
('EasyJet', 'U2');

INSERT INTO Flights (flight_number, airline_id, origin_airport, destination_airport, scheduled_time, actual_time, status) VALUES
('LH123', 1, 'FRA', 'MUC', '2024-03-23 10:00:00', '2024-03-23 12:30:00', 'Delayed'),
('U2456', 2, 'BER', 'FRA', '2024-03-23 09:00:00', '2024-03-23 09:00:00', 'On Time');
