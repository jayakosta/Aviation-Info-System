# Aviation Info System

## Overview
This project monitors flights in Europe, stores airport and flight details, and identifies delays exceeding 2 hours.

## Features
- **Database Schema**: Defines tables for Airports, Airlines, and Flights.
- **Data Insertion**: Inserts sample airport and flight data.
- **SQL Queries**: Retrieves flights, delayed flights, and airport details.
- **API Integration**: Fetches real-time flight data from AviationStack API.

## How to Use
1. Run `schema.sql` to create tables.
2. Execute `insert_data.sql` to populate the database.
3. Use `queries.sql` to extract specific data.
4. Run `fetch_flight_data.py` to fetch real-time flight status.

## Requirements
- MySQL or PostgreSQL
- Python 3.x
- Requests library (`pip install requests`)

## Future Improvements
- Implement real-time notifications for delayed flights.
- Develop a REST API for querying flight data.
