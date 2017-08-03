#specify the packages of interest
packages = c("devtools", "R.utils",
    "adabag", "Cairo", "caret", "caTools", "corrplot",
    "DMwR", "data.table", "e1071", "FactoMineR", "FSelector", "ff",
    "gplots", "ggplot2", "graphics", "gclus", "Hmisc", "ipred",
    "kohonen", "kernlab", "mda", "MASS", "Matrix",
    "neuralnet", "nnet", "party", "plyr", "proxy",
    "ROCR", "rpart", "RWeka", "randomForest", "svd", "tcltk", "tree")

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
