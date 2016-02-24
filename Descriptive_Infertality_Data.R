



#Package used:
library(dplyr)
library(rio)
library(ggplot2)

#Database selection
data()
data(infert) #We have decided to work on the Infert dataset
names (infert)
?infert
 
#-------Exploring the Data-----------#
#Inspection of the raw data
head(infert)
tail(infert)
View(infert)

#Type of data object and it's dimensions
class(infert)   #Its a "data.frame"

#two ways to the numbers of rows
nrow(infert)       #Number of rows=248  
length(infert[ ,1]) 
#two ways to the numbers of columns
ncol(infert)      #Number of columns=8  
length(infert)

str (infert)

#Ploting and inspecting the data
plot(infert)
identify(infert)

#Summarising the data
xtabs(infert)

mean(infert$age)

