

#Setting-up working-directory
getwd()

#14.03.2016

library(httr)
library(dplyr)
library(XML)
library(rvest)
library(xml2)


URL <- 'http://www.bbc.com/sport/winter-olympics/2014/medals/countries'

# Get and parse table from the webpage
Table <- URL %>% read_html() %>%
  html_nodes('table') %>%
  html_table() %>% 
  as.data.frame

names(Table)
View(Table)
head(Table)[, 1:7]



