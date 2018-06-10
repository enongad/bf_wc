library(dplyr)

setwd("Documents/betfair_wc/")

soccer = read.csv("data/soccer.csv")
soccer_serious = soccer[grepl("World",soccer$tournament) & !(grepl("Qualifier",soccer$tournament)),]

seeds = read.csv("data/seeds.csv")
