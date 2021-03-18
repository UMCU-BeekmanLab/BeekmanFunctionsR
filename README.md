# BeekmanFunctionsR

[![Anaconda-Server Badge](https://anaconda.org/fongchun/r-tinyutils/badges/version.svg)](https://anaconda.org/fongchun/r-tinyutils)

R package with utility functions to help with data analysis

# How to Install

You can install this through use devtools and a github token:

```r
devtools::install_github("UMCU-BeekmanLab/BeekmanFunctionsR", auth_toke="<user_token>")
```

# Overview

To see the full list of exported functions:

```{r}
library("BeekmanFunctionsR")
ls("package:KeebmanFunctionsR")
```

A quick overview of some of the key functions:

* `calculateAUC`: Calculates the area under the curve for x,y.
