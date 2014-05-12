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

To install all needed R packages download this script file  
After downloading the file you need to run (source) the script in RStudio. To do this use the `source` command:

```
source("file_location/checkPackages.R")
```

Where the `file_location` is the file location/path on your machine. For example if the file is located in `/Users/asmith/Documents/R/` you need to issue the command:

```
source("/Users/asmith/Documents/R/checkPackage.R")
```



<!--

This is an R Markdown document. Markdown is a simple formatting syntax for authoring web pages (click the **Help** toolbar button for more details on using R Markdown).

When you click the **Knit HTML** button a web page will be generated that includes both content as well as the output of any embedded R code chunks within the document. You can embed an R code chunk like this:


```r
summary(cars)
```

```
##      speed           dist    
##  Min.   : 4.0   Min.   :  2  
##  1st Qu.:12.0   1st Qu.: 26  
##  Median :15.0   Median : 36  
##  Mean   :15.4   Mean   : 43  
##  3rd Qu.:19.0   3rd Qu.: 56  
##  Max.   :25.0   Max.   :120
```


You can also embed plots, for example:


```r
plot(cars)
```

![plot of chunk unnamed-chunk-2](figure/unnamed-chunk-2.png) 


-->
