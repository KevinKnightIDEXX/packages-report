#' ---
#' output: github_document
#' ---

#remote awesome work

## deja vu from earlier!

library(tidyverse)
library(here)

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
## write this data frame to data/installed-packages.csv
## hint: readr::write_csv() or write.table()
## idea: try using here::here() to create the file path

#readr::write_csv(inst,here::here("data","installed-packages.csv"))


## YES overwrite the file that is there now (or delete it first)
## that's a old result from me (Jenny)
## it an example of what yours should look like and where it should go
