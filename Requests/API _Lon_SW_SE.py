from pprint import pprint

import requests

# # LONDON - Hackney
# url = "https://air-quality.p.rapidapi.com/history/airquality"
#
# querystring = {"lat":"51.5499",
#                "lon":"-0.0571",
#                "state_code":"ENG",
#                "timezone":"Europe/London"}
#
# headers = {
# 	"X-RapidAPI-Key": "3abf8e695amsh6b5d3451794b89fp167e9ajsnb8763dd66d4a",
# 	"X-RapidAPI-Host": "air-quality.p.rapidapi.com"
# }
#
# response = requests.get(url, headers=headers, params=querystring)
#
# pprint(response.json())

# # LONDON - Ealing
# url = "https://air-quality.p.rapidapi.com/history/airquality"
#
# querystring = {"lat":"51.512670",
#                "lon":"-0.307922",
#                "state_code":"ENG",
#                "timezone":"Europe/London"}
#
# headers = {
# 	"X-RapidAPI-Key": "3abf8e695amsh6b5d3451794b89fp167e9ajsnb8763dd66d4a",
# 	"X-RapidAPI-Host": "air-quality.p.rapidapi.com"
# }
#
# response = requests.get(url, headers=headers, params=querystring)
#
# pprint(response.json())

# # SOUTH WEST - Bristol
# url = "https://air-quality.p.rapidapi.com/history/airquality"
#
# querystring = {"lat":"51.467264",
#                "lon":"-2.570453",
#                "state_code":"ENG",
#                "timezone":"Europe/London"}
#
# headers = {
# 	"X-RapidAPI-Key": "3abf8e695amsh6b5d3451794b89fp167e9ajsnb8763dd66d4a",
# 	"X-RapidAPI-Host": "air-quality.p.rapidapi.com"
# }
#
# response = requests.get(url, headers=headers, params=querystring)
#
# pprint(response.json())

# # SOUTH WEST - Exeter
# url = "https://air-quality.p.rapidapi.com/history/airquality"
#
# querystring = {"lat":"50.725370",
#                "lon":"-3.522803",
#                "state_code":"ENG",
#                "timezone":"Europe/London"}
#
# headers = {
# 	"X-RapidAPI-Key": "3abf8e695amsh6b5d3451794b89fp167e9ajsnb8763dd66d4a",
# 	"X-RapidAPI-Host": "air-quality.p.rapidapi.com"
# }
#
# response = requests.get(url, headers=headers, params=querystring)
#
# pprint(response.json())

# # SOUTH EAST - Swindon
# url = "https://air-quality.p.rapidapi.com/history/airquality"
#
# querystring = {"lat":"51.564048",
#                "lon":"-1.782879",
#                "state_code":"ENG",
#                "timezone":"Europe/London"}
#
# headers = {
# 	"X-RapidAPI-Key": "3abf8e695amsh6b5d3451794b89fp167e9ajsnb8763dd66d4a",
# 	"X-RapidAPI-Host": "air-quality.p.rapidapi.com"
# }
#
# response = requests.get(url, headers=headers, params=querystring)
#
# pprint(response.json())

# SOUTH EAST - Brighton
url = "https://air-quality.p.rapidapi.com/history/airquality"

querystring = {"lat":"50.831625",
               "lon":"-0.139504",
               "state_code":"ENG",
               "timezone":"Europe/London"}

headers = {
	"X-RapidAPI-Key": "3abf8e695amsh6b5d3451794b89fp167e9ajsnb8763dd66d4a",
	"X-RapidAPI-Host": "air-quality.p.rapidapi.com"
}

response = requests.get(url, headers=headers, params=querystring)

pprint(response.json())
