# General Dataset Info

* About: Contains measurements on 10 different variables (like price, color, clarity, etc.) for 53,940 different diamonds.
* Rows: 53,940
* Columns: 10

# What libraries were used?

<ins> Tidyverse </ins>

Tidyverse is a collection of R packages that data scientists commonly use in everyday data analyses. It includes packages for data import ( readr ), data visualization ( ggplot2 ), data manipulation ( dplyr , tidyr ), functional programming ( purrr ), and model building ( tidymodels ) etc.

<ins> nycflights13 </ins>

The nycflights13 library contains many datasets related to flights that departed NYC in 2013. The library contains datasets which contains details on flight information, airlines, airplanes, airports, and weather. 

<ins> scales </ins>

The scales library in R provides a set of tools for controlling the appearance of scales in visualizations, particularly within the ggplot2 framework

# What are the key variables?

[Description of this dataset on RPubs](https://rpubs.com/Davo2812/1102821)

| Column Name  | Variable Type | Variable Description |
| ------------- | ------------- | ------------- |
| carat  | categorical ordinal  | year of flight departure/arrival  |
| cut  | categorical ordinal  | month of flight departure/arrival  |
| color  | categorical ordinal  | day of flight departure/arrival  |
| clarity  | numerical discrete  | time of flight departure  |
| depth  | numerical discrete  | scheduled flight departure  |
| table  | numerical discrete  | departure delay in minutes  |
| price  | numerical discrete  | 	time of flight arrival  |
| x  | numerical discrete  | scheduled arrival time|
| y  | numerical discrete  | arrival delay in minutes  |
| z  | categorical nominal  | abbreviated flight carrier name  |

# What summary stats or visualizations would give insight?

I used 2 visualisations:

| Plot Type  | X Axis Variable Type/Independent variable | Y Axis Variable Type/dependent variable | Plot Purpose |
| ------------- | ------------- | ------------- | ------------- |
| scatter plot  | numerical continuous  | numerical continuous  | to show the relationship between flight delays and flight cancellations |
| scatter plot  | categorical ordinal | numerical continuous  | to what hour of the day will a flight most likley departure early or on time |
| bar chart  | categorical nominal  | numerical continuous  | to show which airline is most likley to have a departure delay more than 30 min |


