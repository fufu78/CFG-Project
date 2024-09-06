## Title: Exploring the impact of air quality and health-related factors on COVID-19 outcomes in England

![Python Badge](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=fff&style=flat)
![MySQL Badge](https://img.shields.io/badge/MySQL-4479A1?logo=mysql&logoColor=fff&style=flat)
![pandas Badge](https://img.shields.io/badge/pandas-150458?logo=pandas&logoColor=fff&style=flat)
![Jupyter Badge](https://img.shields.io/badge/Jupyter-F37626?logo=jupyter&logoColor=fff&style=flat)
![NumPy Badge](https://img.shields.io/badge/NumPy-013243?logo=numpy&logoColor=fff&style=flat)
![Matplotlib](https://img.shields.io/badge/Matplotlib-013243?logo=Matplotlib&logoColor=fff&style=flat)

## Objective

This project aims to investigate the potential relationship between COVID-19 outcomes, air pollution, and health-related factors. The key questions that the project will address are:
- Do regional air quality measures play a role in COVID-19 outcomes e.g. severity or death?
- Are any health-related factors associated with an increase in COVID-19 cases or COVID-19 severity?
- If yes, can any of these health-related factors be attributed to air quality?

## Project Description
**Motivation:**
The impact of the COVID-19 pandemic has been significant and far-reaching and remains prevalent to this day. Therefore, a better understanding of factors that contribute to disease severity, such as air quality and health-related factors, can inform interventions aiming to improve COVID-19 outcomes. 

**Why this project?:**
Air quality is an indicator of air pollution, which has been linked to various respiratory and cardiovascular health issues. As COVID-19 is primarily a respiratory disease, exploring its potential association with air quality can provide insights into the interplay between environmental factors and disease severity.

**What problem did it solve?:**
The results highlight the potential health and environmental risk factors for COVID-19. There is potential application for awareness of the impact that air pollution has on COVID virus severity. The results could provide evidenced based interventions in the event of future outbreaks, or evidence for the need for future research into other respiratory diseases and the link to air quality.

**What did we learn?:**
Poorer air quality is strongly correlated with increased ICU/HDU admissions (r=0.85) and weakly correlated with the number of deaths (r=0.12). Factors such as e-cigarette and vape usage are strongly correlated with COVID deaths (r=0.9), as is hay fever (r=0.8), whereas cancer has the lowest correlation coefficient at r=0.3. 
Although the high correlation with hay fever was a surprise, it can be explained by how common the condition is. As there is a strong correlation between poor air quality and ICU/HDU, this indicates that future intervention with COVID should involve consideration to areas with poorer air quality.

## Installation and Usage
1. Clone this repo (for help see this [tutorial](https://docs.github.com/en/repositories/creating-and-managing-repositories/cloning-a-repository)).
2. Raw data is being kept [here](https://github.com/fufu78/CFG-Project/tree/data-analysis-CSV-files) within this repo. 
3. Data processing/transformation scripts are being kept [here](https://github.com/fufu78/CFG-Project/tree/data-analysis-results)

### Overview of Repository
|**Branch**    |  **Instructions**  | 
|---------|-----------------|
|**data-analysis-CSV** | There are five CSV files that store project data: <ul><li>`Air_quality_data` (average AQI data per city)</li><li> `Covid_deaths_2023` (total number of covid deaths per week per region)</li><li>`Covid_icu_2023` (number of ICU/HDU admissions per 100,000 people per region)</li><li>`AQI_categories` (classifications of air quality index)</li><li>`all_COVID_data` (health factors, general health ratings)</li>|
| **data-analysis-results** | <li>For analysis on health factors and covid-related deaths/ICU admissions, please use the notebook `health_factors.ipynb` that uses the CSV files `Covid_deaths_2023`, `Covid_icu_23` and `all_covid_data`.</li><li>For analysis on air quality, please use the notebook `Air_quality_aqi_sabina.ipynb`  that uses the `AQI_catagories` and `Air_quality_data`.</li><li>For analysis on air quality and covid-related deaths/ICU admissions, please use the notebook `air_quality_&_covid-rebecca.ipynb` that uses the CSV files `Covid_deaths_2023`, `Covid_icu_23` and `Air_quality_data`.</li><li>For analysis on health related factors and air quality, please use the notebook `Air_quality_&_health_factors-emma.ipynb` that uses the CSV files `all_covid data` and `Air_quality data`.</li>
| **API** |<li>A RapidAPI user account is required, followed by a subscription to the free ‘BASIC’ plan, in order to generate a unique key for subsequent API requests</li><li>Files in the `Requests` folder were used to obtain the current regional air quality data</li><li>`Air_quality_table_data.sql` were used to insert these values into the `Air_quality_data`</li>|
|**mysql-database**| This branch contains the raw data and the code for the SQL database. Please see `README.md` for an entity relationship diagram of the SQL database.|

## Contributors

|Name     |  GitHub   | 
|---------|-----------------|
|Emer Buggy| https://github.com/fufu78 |
|Emma Horton|https://github.com/emma-horton |
|Maariya Rachid Daud| https://github.com/maariya-daud |
|Punam Rattu|https://github.com/punamrattu |
|Rebecca W|https://github.com/weebesom |
|Sabina Wellington| https://github.com/sabs-codes|
