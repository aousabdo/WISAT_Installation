## Script to check for packages in R. The script will install and load the package if
## the package is missing. If the package exists, the code will load the package.
## Author: Aous Abdo <aabdo.unc@ida.org>, Operational Evaluation Division, Institute for Defense Analyses

checkPackage <- function(x){
  if(!is.element(x, installed.packages()[,1])){
    cat(paste(x,"library is missing, installing library\n", sep=" "))
    install.packages(x, repos='http://cran.us.r-project.org')
  }
  else {
    cat(paste(x,"library already installed\n", sep=" "))
  }
  cat(paste("Loading", x, "library\n", sep=" "))
  library(x,character.only = TRUE)
}

## An example of how to run the script:
## source('checkPackage.R')
## checkPackage("TSA")

checkPackage(c("shiny", "ggplot2"))
