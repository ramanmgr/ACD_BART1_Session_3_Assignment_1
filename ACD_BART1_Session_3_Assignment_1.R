##1. How to Import SAS XPORT files into R with the foreign package?

library(foreign) 
data <- read.xport("D:\\BIG DATA\\DATA ANALYTICS WITH R, EXCEL & TABLEAU\\3 FOUNDATIONAL R PROGRAMMING-I\\SXQ_F.XPT")
View(data)

#Other Method


getwd()
setwd("D:/BIG DATA/DATA ANALYTICS WITH R, EXCEL & TABLEAU/3 FOUNDATIONAL R PROGRAMMING-I")
getwd()
library(foreign)
read.xport("SXQ_F.XPT")


##2. How to Import SAS Files into R with the Haven package?

library(haven) 
data <- read_sas("D:\\BIG DATA\\DATA ANALYTICS WITH R, EXCEL & TABLEAU\\3 FOUNDATIONAL R PROGRAMMING-I\\airline.sas7bdat")
View(data)


##3. How to read Weka Attribute-Relation File Format (ARFF) files in R?

library(foreign) 
data1 <- read.arff("D:\\BIG DATA\\DATA ANALYTICS WITH R, EXCEL & TABLEAU\\3 FOUNDATIONAL R PROGRAMMING-I\\iris.arff")
View(data1)


##4. How to read a heavy csv/tsv file using readr package?
library(readr)
csvfile <- read_table("D:/BIG DATA/DATA ANALYTICS WITH R, EXCEL & TABLEAU/3 FOUNDATIONAL R PROGRAMMING-I/CSVFile.csv", col_names=TRUE)
View(csvfile)

