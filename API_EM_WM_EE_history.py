import requests
from pprint import pprint
import statistics as st

url = "https://air-quality.p.rapidapi.com/history/airquality"

headers = {"X-RapidAPI-Key": "a3738e6ebcmsh277e37f72793c4ep103219jsnbbf1c310062c",
	       "X-RapidAPI-Host": "air-quality.p.rapidapi.com"}


# EAST MIDLANDS (EM) - Nottingham
# lon: -1.158109
# lat: 52.954783

# Inputted region specific longitudinal and latitudinal values
queryEM = {"lon": "-1.158109",
           "lat": "52.954783",
           "state_code": "ENG",
           "timezone": "Europe/London"}

# Used requests.get() to retrieve the queried data from the API server
responseEM = requests.get(url, headers=headers, params=queryEM)

# Created a variable to store the API server response (in a json format), then printed the response
air_data_1 = responseEM.json()
print(air_data_1)

# Created a list comprehension to loop through the "data" list within the air_data API response (dictionary) to obtain
# the hourly air quality index (AQI) over a 24-hour period.
aqi_nottingham = [air_data_1["data"][n]["aqi"] for n in range(18, 42)]
print(aqi_nottingham)

# Used the statistics library to calculate the mean AQI and rounded the value to the nearest whole number.
print(round(st.mean(aqi_nottingham)))

# List output: [46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 50, 50, 50, 52, 54, 54, 54, 54, 54, 54, 54]
# Mean output: 49


# EAST MIDLANDS - Leicester
# lon: -1.139759
# lat: 52.954783

queryEM = {"lon": "-1.139759",
           "lat": "52.954783",
           "state_code": "ENG",
           "timezone": "Europe/London"}

responseEM = requests.get(url, headers=headers, params=queryEM)

air_data_2 = responseEM.json()
print(air_data_2)

aqi_leicester = [air_data_2["data"][n]["aqi"] for n in range(18, 42)]
print(aqi_leicester)

print(round(st.mean(aqi_leicester)))
# Mean output: 44


# WEST MIDLANDS - Birmingham, UK
# lon: -1.903374
# lat: 52.479644

queryWM = {"lon": "-1.903374",
           "lat": "52.479644",
           "state_code": "ENG",
           "timezone": "Europe/London"}

responseWM = requests.get(url, headers=headers, params=queryWM)
air_data_3 = responseWM.json()
print(air_data_3)

aqi_birmingham = [air_data_3["data"][n]["aqi"] for n in range(18, 42)]
print(aqi_birmingham)

print(round(st.mean(aqi_birmingham)))
# Mean output: 39


# WEST MIDLANDS - Stafford, UK
# lon: -2.116259
# lat: 52.806497

queryWM = {"lon": "-2.116259",
           "lat": "52.806497",
           "state_code": "ENG",
           "timezone": "Europe/London"}

responseWM = requests.get(url, headers=headers, params=queryWM)

air_data_4 = responseWM.json()
print(air_data_4)

aqi_stafford = [air_data_4["data"][n]["aqi"] for n in range(19, 43)]
print(aqi_stafford)

print(round(st.mean(aqi_stafford)))
# Mean output: 39


# EAST OF ENGLAND - Luton
# lon: -0.420026
# lat: 51.878671

queryEE = {"lon": "-0.420026",
           "lat": "51.878671",
           "state_code": "ENG",
           "timezone": "Europe/London"}

responseEE = requests.get(url, headers=headers, params=queryEE)

air_data_5 = responseEE.json()
print(air_data_5)

aqi_luton = [air_data_5["data"][n]["aqi"] for n in range(19, 43)]
print(aqi_luton)

print(round(st.mean(aqi_luton)))
# Mean output: 49


# EAST OF ENGLAND - Norwich
# lon: 1.293639
# lat: 52.629729

queryEE = {"lon": "1.293639",
           "lat": "52.629729",
           "state_code": "ENG",
           "timezone": "Europe/London"}

responseEE = requests.get(url, headers=headers, params=queryEE)

air_data_6 = responseEE.json()
print(air_data_6)

aqi_norwich = [air_data_6["data"][n]["aqi"] for n in range(19, 43)]
print(aqi_norwich)

print(round(st.mean(aqi_norwich)))
# Mean output: 38
