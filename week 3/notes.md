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
| carat  | numerical continuous  | diamond carat (aka the unit of measurment which indicates the diamond's weight)  |
| cut  | categorical ordinal  | The diamonds quality in terms of its proportions, symmetry, and polish, which determine how well it interacts with light to produce brilliance and sparkle  |
| color  | categorical ordinal  | A diamonds hue, from colorless to yellow, gray, brown and nearly every shade of the rainbow  |
| clarity  | categorical ordinal  | A diamond's internal characteristics, or inclusions, and surface imperfections, or blemishes, under 10-power magnification  |
| depth  | numerical continuous  |  vertical measurement from the top table to the pointed culet at the bottom. shown as a percentage  |
| table  | numerical continuous  | The diamond's flat, top facet which is clearly visible when viewed from above. The ideal table percentage varies by shape  |
| price  | numerical discrete  | 	price of diamond  |
| x  | numerical continuous  | diamond length |
| y  | numerical continuous  | diamond width  |
| z  | numerical continuous  | diamond depth  |

# What summary stats or visualizations would give insight?

I used 2 visualisations:

| Plot Type  | X Axis Variable Type/Independent variable | Y Axis Variable Type/dependent variable | Plot Purpose |
| ------------- | ------------- | ------------- | ------------- |
| scatter plot with colors  | numerical continuous  | numerical continuous  | Added a categorical ordinal variable to color code the points ro observe the trends with diamond weight and price along while simontaneously the relationship that diamond cut, color, and clarity have with price and weight. The categorical orginal variable is neither independent or dependent. |
| scatter plot with regression line  | numerical discrete | numerical continuous  | see the relationship between the number of flights reported and the change in average flight delay with more flights |



