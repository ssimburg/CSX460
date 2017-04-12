library(RCurl)
x <- getURL("https://raw.githubusercontent.com/CSX460/CSX460/master/02-building-blocks/02-exercise-nycflights/data/airports.csv")
airports <- read.csv(text = x)
x <- getURL("https://raw.githubusercontent.com/CSX460/CSX460/master/02-building-blocks/02-exercise-nycflights/data/flights.csv")
flights <- read.csv(text = x)
x <- getURL("https://raw.githubusercontent.com/CSX460/CSX460/master/02-building-blocks/02-exercise-nycflights/data/planes.csv")
planes <- read.csv(text = x)
x <- getURL("https://raw.githubusercontent.com/CSX460/CSX460/master/02-building-blocks/02-exercise-nycflights/data/weather.csv")
weather <- read.csv(text = x)


install.packages("tidyverse")
library("tidyverse")
install.packages("dplyr")
library("dplyr")
install.packages("readr")
library(readr)

airports <- read_csv("https://raw.githubusercontent.com/CSX460/CSX460/master/02-building-blocks/02-exercise-nycflights/data/airports.csv")
flights <- read_csv("https://raw.githubusercontent.com/CSX460/CSX460/master/02-building-blocks/02-exercise-nycflights/data/flights.csv")
planes <- read_csv("https://raw.githubusercontent.com/CSX460/CSX460/master/02-building-blocks/02-exercise-nycflights/data/planes.csv")
weather <- read_csv("https://raw.githubusercontent.com/CSX460/CSX460/master/02-building-blocks/02-exercise-nycflights/data/weather.csv")

hist(flights $dep_delay)


