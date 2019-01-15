test.R
================
kknight1
Tue Jan 15 17:01:52 2019

``` r
## deja vu from earlier!

library(tidyverse)
```

    ## -- Attaching packages ------------------------ tidyverse 1.2.1 --

    ## v ggplot2 3.1.0     v purrr   0.2.5
    ## v tibble  1.4.2     v dplyr   0.7.8
    ## v tidyr   0.8.1     v stringr 1.3.1
    ## v readr   1.1.1     v forcats 0.3.0

    ## -- Conflicts --------------------------- tidyverse_conflicts() --
    ## x dplyr::filter() masks stats::filter()
    ## x dplyr::lag()    masks stats::lag()

``` r
library(here)
```

    ## here() starts at C:/Users/kknight1/Documents/R/packages-report

``` r
## create a data frame of your installed packages
## hint: installed.packages() is the function you need

## optional: select just some of the variables, such as
##   * Package
##   * LibPath
##   * Version
##   * Priority
##   * Built

inst <- installed.packages() %>%
  as.tibble() %>%
  select(Package, LibPath, Version, Priority, Built)

nrow(inst)
```

    ## [1] 230

``` r
## write this data frame to data/installed-packages.csv
## hint: readr::write_csv() or write.table()
## idea: try using here::here() to create the file path

#readr::write_csv(inst,here::here("data","installed-packages.csv"))


## YES overwrite the file that is there now (or delete it first)
## that's a old result from me (Jenny)
## it an example of what yours should look like and where it should go
```
