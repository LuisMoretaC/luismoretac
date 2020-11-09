library(ggplot2)
library(plotly)
library(DataExplorer)
library(tidyverse)


listing=read.csv("airbnb-listing.csv",sep = ";")
listing

varout=c(2,3,4,6,7,8,9,10,11,12,13,14,15,16,17,18,19,21,22,23,24,25,29,30,35,46,47,88)
listing=listing[,-varout]
varout=c(2,28,14)
listing=listing[,-varout]
summary(listing)


