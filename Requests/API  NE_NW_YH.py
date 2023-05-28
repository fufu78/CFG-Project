from pprint import pprint

import requests

# # NORTH EAST - Newcastle
# url = "https://air-quality.p.rapidapi.com/history/airquality"
#
# querystring = {"lat":"54.9821",
#                "lon":"-1.6104",
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

# # NORTH EAST - Durham
# url = "https://air-quality.p.rapidapi.com/history/airquality"
#
# querystring = {"lat":"54.7754",
#                "lon":"-1.5837",
#                "state_code":"ENG",
#                "timezone":"Europe/London"}
#
# headers = {
#     "X-RapidAPI-Key": "3abf8e695amsh6b5d3451794b89fp167e9ajsnb8763dd66d4a",
#     "X-RapidAPI-Host": "air-quality.p.rapidapi.com"
# }
#
# response = requests.get(url, headers=headers, params=querystring)
#
# pprint(response.json())

# #NORTH WEST - Carlisle
# url = "https://air-quality.p.rapidapi.com/history/airquality"
#
# querystring = {"lat":"54.8923",
#                "lon":"-2.9321",
#                "state_code":"ENG",
#                "timezone":"Europe/London"}
#
# headers = {
#     "X-RapidAPI-Key": "3abf8e695amsh6b5d3451794b89fp167e9ajsnb8763dd66d4a",
#     "X-RapidAPI-Host": "air-quality.p.rapidapi.com"
# }
#
# response = requests.get(url, headers=headers, params=querystring)
#
# pprint(response.json())

# #NORTH WEST - Manchester
# url = "https://air-quality.p.rapidapi.com/history/airquality"
#
# querystring = {"lat":"53.4804",
#                "lon":"-2.2408",
#                "state_code":"ENG",
#                "timezone":"Europe/London"}
#
# headers = {
#     "X-RapidAPI-Key": "3abf8e695amsh6b5d3451794b89fp167e9ajsnb8763dd66d4a",
#     "X-RapidAPI-Host": "air-quality.p.rapidapi.com"
# }
#
# response = requests.get(url, headers=headers, params=querystring)
#
# pprint(response.json())

# #YORKSHIRE AND HUMBER - Sheffield
# url = "https://air-quality.p.rapidapi.com/history/airquality"
#
# querystring = {"lat":"53.3814",
#                "lon":"-1.4683",
#                "state_code":"ENG",
#                "timezone":"Europe/London"}
#
# headers = {
#     "X-RapidAPI-Key": "3abf8e695amsh6b5d3451794b89fp167e9ajsnb8763dd66d4a",
#     "X-RapidAPI-Host": "air-quality.p.rapidapi.com"
# }
#
# response = requests.get(url, headers=headers, params=querystring)
#
# pprint(response.json())

#YORKSHIRE AND HUMBER - York
url = "https://air-quality.p.rapidapi.com/history/airquality"

querystring = {"lat":"53.9622",
               "lon":"-1.0704",
               "state_code":"ENG",
               "timezone":"Europe/London"}

headers = {
    "X-RapidAPI-Key": "3abf8e695amsh6b5d3451794b89fp167e9ajsnb8763dd66d4a",
    "X-RapidAPI-Host": "air-quality.p.rapidapi.com"
}

response = requests.get(url, headers=headers, params=querystring)

pprint(response.json())
