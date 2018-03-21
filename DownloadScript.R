library(devtools)
install_github("Chicago/RSocrata", ref = "issue126") # RSocrata 1.7.2-7 or above 
# See https://github.com/Chicago/RSocrata/issues/126
library(RSocrata)

export.socrata("https://opendata.cheshireeast.gov.uk/")
