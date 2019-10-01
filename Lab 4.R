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

R version 3.6.1 (2019-07-05) -- "Action of the Toes"
Copyright (C) 2019 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[Workspace loaded from ~/Frans-Framework/.RData]

> d <- read.csv("import_datasets/ISIIS201405281105.txt", header = T, sep = ",",stringsAsFactors = F)
> head(d)
  Cruise..ostrich20.1ostrich2014
1                 Date: 05/28/14
2                   CTD probe# 1
3                         DVL# 2
4                   Oxy Probe# 3
5                 Fluorometer# 4
6            Irradiance Probe# 5
> d1 <- read.csv("import_datasets/ISIIS201405281124.txt", header = T, sep = ",",stringsAsFactors = F)
> head (d1
+ 
+ )
  Cruise..ostrich20.1ostrich2014
1                 Date: 05/28/14
2                   CTD probe# 1
3                         DVL# 2
4                   Oxy Probe# 3
5                 Fluorometer# 4
6            Irradiance Probe# 5
> d2 <- read.csv("import_datasets/ISIIS201405281215.txt", header = T, sep = ",",stringsAsFactors = F)
> head(d2)
  Cruise..ostrich20.1ostrich2014
1                 Date: 05/28/14
2                   CTD probe# 1
3                         DVL# 2
4                   Oxy Probe# 3
5                 Fluorometer# 4
6            Irradiance Probe# 5
> d3 <-read.table("import_datasets/ISIIS201405281609.txt", header = T, sep = ",",stringsAsFactors = F)
> head(d3)
            Cruise
1   Date: 05/28/14
2        CTD probe
3              DVL
4        Oxy Probe
5      Fluorometer
6 Irradiance Probe
> head(d3)
            Cruise
1   Date: 05/28/14
2        CTD probe
3              DVL
4        Oxy Probe
5      Fluorometer
6 Irradiance Probe
> d4 <- read.csv(file= "import_datasets/CRUISES.csv")
> head(d4) 
  CRUISEID   YR SOURCE VESSEL CRUISE_NO   STARTCRU     ENDCRU
1        1 1982     US      4       125 1982-02-24 1982-03-31
2        2 1982     US      4       126 1982-04-15 1982-05-25
3        3 1982     FL      9       821 1982-05-16 1982-05-16
4        4 1982     LA     25       821 1982-06-01 1982-07-13
5        5 1982     US      4       127 1982-06-01 1982-07-14
6        6 1982     MS     17       821 1982-06-06 1982-06-10
                            TITLE NOTE INGEST_SOURCE INGEST_PROGRAM_VER  X
1        Spring Groundfish Survey    0                                  NA
2   Spring SEAMAP Plankton Survey    0                                  NA
3   Spring SEAMAP Plankton Survey    0                                  NA
4   Spring SEAMAP Plankton Survey    0                                  NA
5 Summer SEAMAP Groundfish Survey    0                                  NA
6 Summer SEAMAP Groundfish Survey    0                                  NA
> d5 <- read.csv(file= "import_datasets/ENVREC.csv")
> head(d5
+ d6 <- read.csv(file= "import_datasets/INGEST_DATA.csv")
Error: unexpected symbol in:
"head(d5
d6"
> head(d5)
  ENVRECID CRUISEID STATIONID VESSEL CRUISE_NO P_STA_NO CLD_TYPE CLD_COVER
1        1      581         1      4       256        1                 NA
2        2      581         2      4       256        2                 NA
3        3      581         3      4       256        3                 NA
4        4      581         4      4       256        4                 10
5        5      581         5      4       256        5                 10
6        6      581         6      4       256        6                 10
  SECCHI_DSK WECOLOR STA_LOC PRECIP DEPTH_ESRF DEPTH_EMID DEPTH_EMAX DEPTH_EWTR
1         NA      NA       S      0          0         41         82         82
2         NA      NA       S      0          0         32         65         64
3         NA      NA       S      0          0         12         28         28
4         NA      14       S      0          0         10         20         20
5         10      14       S      0          0          8         16         16
6         10      14       S      0          0          8         15         15
  TEMPSURF TEMPMID TEMPMAX SALSURF SALMID SALMAX CHLORSURF CHLORMID CHLORMAX
1    27.62   27.09   20.98   34.38  36.13  36.43      1.90    15.99     3.57
2    27.56   27.62   24.08   31.96  36.02  36.43      2.42     4.06     4.41
3    27.27   27.10   27.21   30.27  32.74  34.26      3.63     6.97     9.82
4    27.32   27.02   27.00   30.21  31.28  32.58      3.36     4.34     9.04
5    27.28   26.73   26.84   30.41  31.10  31.66      3.22     9.27     9.35
6    27.37   27.22   26.69   29.94  30.22  30.94      3.42     5.45    11.58
  OXYSURF OXYMID OXYMAX TURBSURF TURBMID TURBMAX
1     5.7    5.3    4.4    64.14   62.83   38.04
2     5.7    5.4    4.9    65.97   64.66   49.37
3     5.7    5.5    4.4    66.50   65.24   19.78
4     5.6    5.3    4.1    66.27   66.48   33.74
5     5.6    4.6    4.2    64.94   51.57   13.24
6     5.6    5.3    4.6    65.99   63.98   12.75
                                                                                                COMENV
1 winkler titration                                                                                   
2                                                                                                     
3                                                                                                     
4                                                                                                     
5                                                                                                     
6                                                                                                     
  CTDFILE LIGHT_CODE LATITUDE LONGITUDE  X
1                 NA       NA        NA NA
2                 NA       NA        NA NA
3                 NA       NA        NA NA
4                 NA       NA        NA NA
5                 NA       NA        NA NA
6                 NA       NA        NA NA
> d6 <- read.csv(file= "import_datasets/INGEST_DATA.csv")
> head(d6)
  ID CRUISEID                     FILENAME                           TITLE
1 10     1037              CR771601-55.mdb Summer SEAMAP Groundfish Survey
2 11      976 CR171403-55-DEPTHS-FIXED.mdb Summer SEAMAP Groundfish Survey
3 12     1036              CR171602-55.mdb Summer SEAMAP Groundfish Survey
4 13     1024            CR171506final.mdb   Fall SEAMAP Groundfish Survey
5 14      953 CR170602-23-DEPTHS-FIXED.mdb   Fall SEAMAP Groundfish Survey
6 15      957 CR170903-44-DEPTHS-FIXED.mdb Summer SEAMAP Groundfish Survey
  TRAWL_UNITS          INGESTDATE           SDESVERSION INGESTREPORT
1           M 2016-08-10 17:19:30 sdes54-September 2011 AL771601.txt
2           F 2016-08-10 16:52:43 sdes54-September 2011 MS171403.txt
3           M 2016-08-10 17:18:32 sdes54-September 2011 FL171602.txt
4           M 2016-08-10 16:54:47 sdes54-September 2011 MS171506.txt
5           F 2016-08-10 16:36:45    sdes23c-09/22/2006 MS170602.txt
6           F 2016-08-11 09:32:23        sdes28-08/2007 MS170903.txt
    INGEST_PGM_VER APPEND  X
1 SDES IMPORT v3.2      0 NA
2 SDES IMPORT v3.2      0 NA
3 SDES IMPORT v3.2      0 NA
4 SDES IMPORT v3.2      0 NA
5 SDES IMPORT v3.2      0 NA
6 SDES IMPORT v3.2      0 NA
> library(readxl)
> NameTranslator_table20140330 <- read_excel("import_datasets/NameTranslator_table20140330.xlsx", 
+                                            +     sheet = "NameTranslator_table201305")
Error: unexpected '=' in:
"NameTranslator_table20140330 <- read_excel("import_datasets/NameTranslator_table20140330.xlsx", 
                                           +     sheet ="
> library(readxl)
> NameTranslator_table20140330 <- read_excel("import_datasets/NameTranslator_table20140330.xlsx", 
+     sheet = "NameTranslator_table201305")
> View(NameTranslator_table20140330)
> library(readxl)
> transect_towtime <- read_excel("import_datasets/transect_towtime.xlsx")
> View(transect_towtime)
> write.table(, file = "import_datasets/CRUISES.csv", row.names = F, sep = ",")
Error in is.data.frame(x) : argument "x" is missing, with no default
> write.table(d5, file = "import_datasets/CRUISES.csv", row.names = F, sep = ",")
