#----------------------------------------------
# DATA 101
# Homework 1: Hussain Sarfraz
#----------------------------------------------

# Please save this script as "YOUR LAST NAME_HW1.R" and upload the script to Canvas. 
# You should also upload a word document containing your write up and graphs.
# Please type your code into the sections outlined below. 

library(tidyverse) #load the tidyverse library first
mpg #load the dataset next
nrow(mpg) #234
ncol(mpg) #11
glimpse(mpg) #shows rows, columns, and snummary of all columns
colnames(mpg) #column names
view(mpg)

unique(mpg$displ)

#----------------------------------------------
# Question 1 
mpg$cyl #Displayed all values of cyl and hwy to understand data better
mpg$hwy

ggplot(data=mpg)+
  geom_boxplot(mapping=aes(x=as.factor(cyl),y=hwy))+coord_flip()

#----------------------------------------------
# Question 2
ggplot(data = mpg, mapping = aes(x = cty, y = hwy)) +
  geom_point() + 
  geom_abline() +
  coord_fixed() +
  geom_smooth()   # I added geom_smooth() to plot the regression line and see the correlation 
                  # between the two variables

#----------------------------------------------
# Question 3

ggplot(data=mpg)+
  geom_point(mapping=aes(x=displ,y=hwy,color=drv))
