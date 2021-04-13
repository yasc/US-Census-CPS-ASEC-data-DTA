# Introduction
This is a repository of Current Population Survery (CPS) Annual Social Economic Supplement (ASEC) data in `.dta` format (i.e. ready for loading into Stata).

# Instructions
Once you have downloaded the repository to your local machine, simply run the `unzipAndAppendData.do` file in Stata. This procedure will first unzip all of the zip files and then append all the datasets to one another. The whole process takes a couple of minutes.

# Data sources
The ASEC data can also be obtained in `.dta` format from the [NBER website](https://data.nber.org/data/current-population-survey-data.html). But you need to put in some manual labour in the form of clicking a bunch of little icons. Alternatively, the data can be obtained directly from the U.S. Census in `.dat` (**not** `.dta`) format [here](https://www.census.gov/data/datasets/time-series/demo/cps/cps-asec.html). More information about the ASEC data can be found [here](https://www.census.gov/programs-surveys/saipe/guidance/model-input-data/cpsasec.html).
