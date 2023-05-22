import requests
import json
import pandas as pd
import numpy as np
import datetime
from pprint import pprint

url = "https://air-quality.p.rapidapi.com/current/airquality"

# EAST MIDLANDS - Nottingham
# lon: -1.158109
# lat: 52.954783

# queryEM = {"lon": "-1.158109",
# 		   "lat": "52.954783",
# 		   "state_code": "ENG",
# 		   "timezone": "Europe/London"}
#
# headersEM = {
# 	"X-RapidAPI-Key": "a3738e6ebcmsh277e37f72793c4ep103219jsnbbf1c310062c",
# 	"X-RapidAPI-Host": "air-quality.p.rapidapi.com"}
#
# responseEM = requests.get(url, headers=headersEM, params=queryEM)
#
# pprint(responseEM.json())

# 42

# EAST MIDLANDS - Leicester
# lon: -1.139759
# lat: 52.954783

# queryEM = {"lon": "-1.139759",
# 		   "lat": "52.954783",
# 		   "state_code": "ENG",
# 		   "timezone": "Europe/London"}
#
# headersEM = {
# 	"X-RapidAPI-Key": "a3738e6ebcmsh277e37f72793c4ep103219jsnbbf1c310062c",
# 	"X-RapidAPI-Host": "air-quality.p.rapidapi.com"
# }
#
# responseEM = requests.get(url, headers=headersEM, params=queryEM)
#
# pprint(responseEM.json())

# 33


# WEST MIDLANDS - Birmingham (Solihull then adjusted)
# lon: -1.903374
# lat: 52.479644

# queryWM = {"lon":"-1.903374",
# 		   "lat":"52.479644",
# 		   "state_code": "ENG",
# 		   "timezone": "Europe/London"}
#
#
# headersWM = {
# 	"X-RapidAPI-Key": "a3738e6ebcmsh277e37f72793c4ep103219jsnbbf1c310062c",
# 	"X-RapidAPI-Host": "air-quality.p.rapidapi.com"
# }
#
# responseWM = requests.get(url, headers=headersWM, params=queryWM)
#
# pprint(responseWM.json())

# 34


# WEST MIDLANDS - Stafford, UK (Hyde Lea then adjusted)
# lon: -2.116259
# lat: 52.806497

# queryWM = {"lon":"-2.116259",
# 		   "lat":"52.806497",
# 		   "state_code": "ENG",
# 		   "timezone": "Europe/London"}
#
#
# headersWM = {
# 	"X-RapidAPI-Key": "a3738e6ebcmsh277e37f72793c4ep103219jsnbbf1c310062c",
# 	"X-RapidAPI-Host": "air-quality.p.rapidapi.com"
# }
#
# responseWM = requests.get(url, headers=headersWM, params=queryWM)
#
# pprint(responseWM.json())

# 33


# EAST OF ENGLAND - Luton
# lon: -0.420026
# lat: 51.878671

# queryEE = {"lon":"-0.420026",
# 		   "lat":"51.878671",
# 		   "state_code": "ENG",
# 		   "timezone": "Europe/London"}
#
# headersEE = {
# 	"X-RapidAPI-Key": "a3738e6ebcmsh277e37f72793c4ep103219jsnbbf1c310062c",
# 	"X-RapidAPI-Host": "air-quality.p.rapidapi.com"
# }
#
# responseEE = requests.get(url, headers=headersEE, params=queryEE)
#
# pprint(responseEE.json())
# 37


# EAST OF ENGLAND - Norwich
# lon: 1.293639
# lat: 52.629729

# queryEE = {"lon":"1.293639",
# 		   "lat":"52.629729",
# 		   "state_code": "ENG",
# 		   "timezone": "Europe/London"}
#
# headersEE = {
# 	"X-RapidAPI-Key": "a3738e6ebcmsh277e37f72793c4ep103219jsnbbf1c310062c",
# 	"X-RapidAPI-Host": "air-quality.p.rapidapi.com"
# }
#
# responseEE = requests.get(url, headers=headersEE, params=queryEE)
#
# pprint(responseEE.json())

# 39