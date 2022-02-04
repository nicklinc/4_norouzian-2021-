setwd("")
rm(list=ls())

source("https://raw.githubusercontent.com/rnorouzian/m/master/r.r")

df <- read.csv("irr_data.csv")
meta_rate(df, file.name = "output")
