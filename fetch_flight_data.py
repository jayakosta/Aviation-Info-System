import requests
import json

API_KEY = "88ab7250f7aa0c46f227916a608fee9c"
BASE_URL = "http://api.aviationstack.com/v1/flights"

def fetch_flight_data(airport_code):
    url = f"{BASE_URL}?access_key={API_KEY}&dep_iata={airport_code}"
    response = requests.get(url)
    
    if response.status_code == 200:
        data = response.json()
        for flight in data['data']:
            print(f"Flight {flight['flight']['iata']} - Status: {flight['flight_status']}")
    else:
        print("Failed to retrieve data")

fetch_flight_data("FRA")
