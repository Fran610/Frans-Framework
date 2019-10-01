load("ISIIS201405281105.txt")
#ISIIS text file 
library(data.table)
d <- read.csv("import_datasets/ISIIS201405281105.txt", header = T, sep = ",",stringsAsFactors = F)

d1 <- read.csv("import_datasets/ISIIS201405281124.txt", header = T, sep = ",",stringsAsFactors = F)
head (d1)
d2 <- read.csv("import_datasets/ISIIS201405281215.txt", header = T, sep = ",",stringsAsFactors = F)
head(d2)
d3 <-read.table("import_datasets/ISIIS201405281609.txt", header = T, sep = ",",stringsAsFactors = F)
head(d3)
library(tidyverse)
d4 <- read.csv(file= "import_datasets/CRUISES.csv")
head(d4) 
d5 <- read.csv(file= "import_datasets/ENVREC.csv")
head(d5)
d6 <- read.csv(file= "import_datasets/INGEST_DATA.csv")
head(d6)
# tidy verse is an umbrella package that contains other packages such as ggplot, etc

#excel file
library(readxl)
NameTranslator_table20140330 <- read_excel("import_datasets/NameTranslator_table20140330.xlsx", 
                                           +     sheet = "NameTranslator_table201305")
View(NameTranslator_table20140330)

transect_towtime <- read_excel("import_datasets/transect_towtime.xlsx", 
                               +     sheet = "Sheet1")
View(transect_towtime)
write.table(, file = "import_datasets/CRUISES.csv", row.names = F, sep = ",")
