# BeekmanFunctionsR

[![Anaconda-Server Badge](https://anaconda.org/fongchun/r-tinyutils/badges/version.svg)](https://anaconda.org/fongchun/r-tinyutils)

R package with utility functions to help with data analysis

# How to Install

## Generate a GitHub token (if not already done)
* Go to https://github.com/settings/tokens/ 
* Log in with your GitHub account
* Generate a new token and select the main REPO scope
* Copy and save token

## Install using devtools 
* Make sure you have installed devtools:
```r
install.package("devtools")
```

* Install BeekmanFunctionsR with token:

```r
devtools::install_github("UMCU-BeekmanLab/BeekmanFunctionsR", ref="master", auth_token="<replace with token>")
```

# Overview

To see the full list of exported functions:

```{r}
library("BeekmanFunctionsR")
ls("package:BeekmanFunctionsR")
```

A quick overview of some of the key functions:

* `calculateAUC`: Calculates the area under the curve for x,y.
