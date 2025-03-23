-- Retrieve all flights from a specific airport
SELECT * FROM Flights WHERE origin_airport = 'FRA';

-- Identify flights delayed by more than 2 hours
SELECT * FROM Flights WHERE TIMESTAMPDIFF(MINUTE, scheduled_time, actual_time) > 120;

-- Fetch flight details by flight number
SELECT * FROM Flights WHERE flight_number = 'LH123';
