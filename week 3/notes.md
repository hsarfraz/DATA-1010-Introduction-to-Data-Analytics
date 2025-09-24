# General Dataset Info

* About: On-time data for all flights that departed NYC (i.e. JFK, LGA or EWR) in 2013.
* Rows: 336,776
* Columns: 19

# What libraries were used?

<ins> Tidyverse </ins>

Tidyverse is a collection of R packages that data scientists commonly use in everyday data analyses. It includes packages for data import ( readr ), data visualization ( ggplot2 ), data manipulation ( dplyr , tidyr ), functional programming ( purrr ), and model building ( tidymodels ) etc.

<ins> nycflights13 </ins>

The nycflights13 library contains many datasets related to flights that departed NYC in 2013. The library contains datasets which contains details on flight information, airlines, airplanes, airports, and weather. 

# What are the key variables?

| Column Name  | Variable Type | Variable Description |
| ------------- | ------------- | ------------- |
| year  | categorical ordinal  | year of flight departure/arrival  |
| month  | categorical ordinal  | month of flight departure/arrival  |
| day  | categorical ordinal  | day of flight departure/arrival  |
| dep_time  | numerical discrete  | time of flight departure  |
| sched_dep_time  | numerical discrete  | scheduled flight departure  |
| dep_delay  | numerical discrete  | departure delay in minutes  |
| arr_time  | numerical discrete  | 	time of flight arrival  |
| sched_arr_time  | numerical discrete  | scheduled arrival time|
| arr_delay  | numerical discrete  | arrival delay in minutes  |
| carrier  | categorical nominal  | abbreviated flight carrier name  |
| flight  | categorical nominal  | flight number |
| tailnum  | categorical nominal  | tail number, a license plate of a plane |
| origin  | categorical nominal  | origin city of flight |
| dest  | categorical nominal  | destination city of flight |
| air_time  | numerical discrete  | total flight time in minutes |
| distance  | numerical discrete  | total flight distance |
| hour  | numerical discrete  | scheduled hour departure of flight |
| minute  | numerical discrete  | scheduled minute departure of flight |
| time_hour  | datetime variable/numerical continuous   | departure of flight with date and time |

# What summary stats or visualizations would give insight?

I used 2 visualisations:

| Plot Type  | X Axis Variable Type/Independent variable | Y Axis Variable Type/dependent variable | Plot Purpose |
| ------------- | ------------- | ------------- | ------------- |
| scatter plot  | numerical continuous  | numerical continuous  | to show the relationship between flight delays and flight cancellations |
| scatter plot  | categorical ordinal | numerical continuous  | to what hour of the day will a flight most likley departure early or on time |
| bar chart  | categorical nominal  | numerical continuous  | to show which airline is most likley to have a departure delay more than 30 min |


