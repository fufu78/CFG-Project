USE cfg_project;

SELECT f.MCS_ID as personID, 
l.location_name as region, 
h.longstanding_illness, 
h.migraine, 
h.hayfever, 
h.bronchitis, 
h.asthma, 
h.back_pain, 
h.fits_etc, 
h.diabetes, 
h.cancer, 
h.digestive_bowel,
r.general_health_rating as person_health_score, 
r.ecig_vape_usage, 
r.diag_depression_anxiety, 
r.treat_depression_anxiety, 
g.very_good_health as region_health_very_good, 
g.good_health as region_health_good,  
g.fair_health as region_health_fair,   
g.bad_health as region_health_bad,  
g.very_bad_health as region_health_very_bad,  
cd.deaths_05_feb as covid_deaths_05_02, 
cd.deaths_12_feb as covid_deaths_12_02,
cd.deaths_19_feb as covid_deaths_19_02,
cd.deaths_26_feb as covid_deaths_26_02,
cd.deaths_05_mar as covid_deaths_05_03,
cd.deaths_12_mar as covid_deaths_12_03,
cd.deaths_19_mar as covid_deaths_19_03,
ci.icu_hdu_rate_per_100000_05_feb as covid_icu_hdu_05_02,
ci.icu_hdu_rate_per_100000_12_feb as covid_icu_hdu_12_02,
ci.icu_hdu_rate_per_100000_19_feb as covid_icu_hdu_19_02,
ci.icu_hdu_rate_per_100000_26_feb as covid_icu_hdu_26_02,
ci.icu_hdu_rate_per_100000_05_mar as covid_icu_hdu_05_03,
ci.icu_hdu_rate_per_100000_12_mar as covid_icu_hdu_12_03,
ci.icu_hdu_rate_per_100000_19_mar as covid_icu_hdu_19_03,
ct.covid_deaths_certified,
ct.covid_deaths_positive_test

FROM health_condition h
INNER JOIN reported_health_factors r
ON h.MCS_ID = r.MCS_ID

INNER JOIN family_location f
ON r.MCS_ID = f.MCS_ID

INNER JOIN locations l
ON f.location_code = l.location_code

INNER JOIN general_health_percent g
ON l.location_code = g.location_code

INNER JOIN covid_deaths_2023 as cd
ON g.location_code = cd.location_code

INNER JOIN covid_icu_hdu_2023 as ci
ON cd.location_code = ci.location_code

INNER JOIN covid_total_deaths as ct
ON ci.location_code = ct.location_code
;

