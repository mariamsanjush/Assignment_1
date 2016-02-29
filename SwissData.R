#Setting working directory
setwd("/Users/mariamsanjush/Desktop/Assignment_1/Descriptive_Infertality_Data.R")
#or
setwd("~/Desktop/Assignment_1/Descriptive_Infertality_Data.R")

getwd()


data (swiss)
names (swiss) 
head(swiss[1:3, 1:4])
install.packages("dplyr")
library(dplyr)
rnorm(1000, mean = 10) %>% mean() %>% round(digits = 2)
fun_mean <- function(x){
  sum(x) / length(x)
}
fun_mean(x = swiss$Examination)
fun_mean(x = swiss$Examination)
hist(swiss$Examination)
hist(swiss$Examination,
     main = 'Swiss Canton Draftee Examination Scores (1888)',
     xlab = '% receiving highest mark on army exam')
mean(swiss$Examination)
mean(swiss$Examination, na.rm = TRUE)
for (i in 1:length(names(swiss))) {
  swiss[, i] %>%
    mean() %>%
    round(digits = 1) %>%
    paste(names(swiss)[i], ., '\n') %>%  # the . directs the pipe
    cat()
}
median(swiss$Examination)
mode(swiss$Examination)
summary(swiss$Examination)
devtools::source_url('http://bit.ly/OTWEGS')
plot(MortalityGDP$region, xlab = 'Region')
range(swiss$Examination)
IQR(swiss$Examination)
boxplot(swiss$Examination, main = '% of Draftees with Highest Mark')
var(swiss$Examination)
sd(swiss$Examination)
sd_error <- function(x) {
  sd(x) / sqrt(length(x))
}

sd_error(swiss$Examination)
Normal30 <- rnorm(1e+6, mean = 50, sd = 30)

Normal30 <- rnorm(1e+6, mean = 50, sd = 30)
hist(swiss$Education, main = '')
log(swiss$Education) %>% hist(main = "Swiss Education")
plot(log(swiss$Education), swiss$Examination)
cor.test(log(swiss$Education), swiss$Examination)
ggplot2::ggplot(swiss, aes(log(Education), Examination)) +
  geom_point() + geom_smooth() + theme_bw()
mean(swiss$Fertility)

install.packages("corrgram")
library(corrgram)
install.packages(knitr)

install.packages(c("brew", "countrycode", "devtools", "dplyr",
                   "ggplot2", "googleVis",
                   "knitr", "MCMCpack",
                   "repmis", "RCurl",
                   "rmarkdown", "texreg",
                   "tidyr", "WDI",
                   "xtable", "Zelig"))
install.packages("ZeligBayesian",
                 repos = "http://r.iq.harvard.edu/",
                 type  = "source")
