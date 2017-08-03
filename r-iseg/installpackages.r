#specify the packages of interest
packages = c("devtools", "R.utils", "MASS", "psych", "Matrix", "matrixcalc", "expm", "McSpatial", "ProbitSpatial", "spatialprobit", "maptools", "spdep", "gtools", "rlecuyer", "car", "ape", "compositions", "fields", "GEOmap", "RANN", "microbenchmark", "rARPACK", "spam", "rworldmap", "arm", "lubridate", "pryr", "Rcpp", "RcppArmadillo")

#use this function to check if each package is on the local machine
#if a package is installed, it will be loaded
#if any are not, the missing package(s) will be installed and loaded
package.check <- lapply(packages, FUN = function(x) {
    if (!require(x, character.only = TRUE)) {
        install.packages(x, dependencies = TRUE)
        library(x, character.only = TRUE)
    }
})

#verify they are loaded
search()

