## Script to check for packages in R. The script will install and load the package if
## the package is missing. If the package exists, the code will load the package.
## Author: Aous Abdo 
## <aabdo.unc@ida.org>
## Office: 703-845-2593 
## Operational Evaluation Division
## Institute for Defense Analyses
## 4850 Mark Center Drive
## Alexandria  Virginia 22311
## Please email me <aabdo.unc@ida.org> if you have any questions or if you have any trouble running
## this script. 

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

#####################################################################################
## An example of how to run the script:
## source('checkPackage.R')
## checkPackage("TSA")


#####################################################################################
## List of packages we'll be installing
Packages <- c("shiny", "ggplot2", "reshape2", "plyr", "grid", "markdown", "scales", "VGAM", "ecodist")

## run the checkPackages code on all packages. Install those who are missing. 
for (i in Packages){ 
  checkPackage(i)
  cat("\n")
}

