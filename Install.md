Installing and Running IDA Web Applications
========================================================

In order to run the IDA WISAT Apps on your machine, you need to install R and RStudio. In addition you need to install some R libraries. 

Installing R
------------
R is a free software available for UNIX, Linux, Mac OS, and Windows platforms.  

- [Download R for Mac OS](http://cran.r-project.org/bin/macosx/)
- [Download R for Windows](http://cran.r-project.org/bin/windows/base/)


Installing RStudio
------------------
RStudio provides an Integrated Development Environment (IDE) for R. This makes it easy to run and develop R programs.  

Running IDA WISAT Apps on your local machine will require RStudio to be installed on the machine.  
You can download RStudio [here](https://www.rstudio.com/ide/download/). Please make sure to select the **desktop** version of RStudio. 


Installing Required R Libraries
-------------------------------

There are several R libraries that are needed to run the IDA WISAT apps. To install a library in R you can issue `install.packages("Library_name")` command from the command line in R or RStudio. For example, to install the library "shiny" you issue this command in R:  

```
install.packages("shiny")
```
To install more than one R package with one single command, you can concatenate the list of libraries ot be installed with the `c` commaned in R. 
For example to install the libraries `ggplot2`, `shiny`, `plyr`, and `grid` you can issue the command:

```
install.packages(c("ggplot2", "shiny", "plyr", "grid"))
```

### One Step Installation

To install all needed R packages download this [script file](https://github.com/aousabdo/WISAT_Installation/blob/master/checkPackage.R)  
After downloading the file you need to run (source) the script in RStudio. To do this use the `source` command:

```
source("file_location/checkPackages.R")
```

Where the `file_location` is the file location/path on your machine. For example if the file is located in `/Users/asmith/Documents/R/` you need to issue the command:

```
source("/Users/asmith/Documents/R/checkPackage.R")
```
