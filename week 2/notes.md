# General Dataset Info

* About: This dataset provides fuel economy data from 1999 and 2008 for 38 popular models of cars.
* Rows: 234
* Columns: 11

# What libraries were used?

<ins> Tidyverse </ins>

Tidyverse is a collection of R packages that data scientists commonly use in everyday data analyses. It includes packages for data import ( readr ), data visualization ( ggplot2 ), data manipulation ( dplyr , tidyr ), functional programming ( purrr ), and model building ( tidymodels ) etc.

# Variable Types

<ins> categorical variables </ins>

**categorical nominal**: A categorical variable that groups data into distinct categories that have no intrinsic order or rank.

**categorical ordinal**: A categorical variable that groups data into distinct categories that have a order or rank.

<ins> numerical variables </ins>

**numerical discrete**: A number of possible measurements between two presumed points which have some sort of jump in between them

**numerical continuous**: unspecified number of possible measurements between two presumed points

# What are the key variables?

[Here is a description of the dataset](https://rpubs.com/shailesh/mpg-exploration) from RPubs

| Column Name  | Variable Type | Variable Description |
| ------------- | ------------- | ------------- |
| manufacturer  | categorical nominal  | Content Cell  |
| model  | categorical nominal  | Content Cell  |
| displ  | numeric continuous  | engine displacement in liters  |
| year  | categorical ordinal  | year of manufacturing  |
| cyl  | categorical ordinal  | number of cylinders  |
| trans  | categorical nominal  | type of transmission  |
| drv  | categorical nominal  | 	drive type  |
| cty  | numeric continuous  | city mileage |
| hwy  | numeric continuous  | highway mileage  |
| fl  | categorical nominal  | fuel type  |
| class  | categorical nominal  | vehicle class  |

# What business/social questions could be answered with this dataset?

* Is there a link between car performance and a car's manufacturer?
* Is there a link between the number of car cylinders and car displacement?

# What summary stats or visualizations would give insight?

I used 3 visualisations:

| Plot Type  | X Axis Variable Type/Independent variable | Y Axis Variable Type/dependent variable | Plot Purpose |
| ------------- | ------------- | ------------- | ------------- |
| Box Plot  | categorical nominal  | numerical continuous  | To show which groups of cars have higher fuel efficiency |
| Scatter Plot w/ regression line  | numerical continuous  | numerical continuous  | To show if the variables have a positive or negative correlation and to see if one variable is always higher than the other through the geom_abline() comparison |
| Scatter Plot w/ colors  | numerical continuous  | numerical continuous  | Added a categorical nominal variable "drv" (not a independent or dependent variable) to color code the points in the scatterplot to observe trends in the fuel efficiency of each car drive type |

