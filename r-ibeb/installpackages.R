# Matilde Pos-de-Mina Pato
# Data:   August 2013 (1st version)

# -------------------------------------------------------------------------------------------------------- #
# Plots and graphs

install.packages("lattice") # It is a powerful and elegant high-level data visualization system with an emphasis on multivariate data. It is designed to meet most typical graphics needs with minimal tuning, but can also be easily extended to handle most nonstandard requirements.
install.packages("ggplot2")
install.packages('tkrplot') # simple mechanism for placing R graphics in a Tk widget
install.packages("Cairo") # R graphics device using cairo graphics library for creating high-quality bitmap (PNG, JPEG, TIFF), vector (PDF, SVG, PostScript) and display (X11 and Win32) output
install.packages("corrplot") # graphical display of a correlation matrix, confidence interval. It also contains some algorithms to do matrix reordering.
install.packages("RColorBrewer")
install.packages("gplots") 
# -------------------------------------------------------------------------------------------------------- #
# Medical Image Analysis - Packages

install.packages('adimpro') # Adaptive Smoothing of Digital Images
install.packages("fslr") # Wrapper Functions for FSL (FMRIB Software Library) from Functional MRI of the Brain (FMRIB)
install.packages("fmri") # Analysis of fMRI experiments
install.packages("oro.nifti") # Functions for the input/output and visualization of medical imaging data that follow either the ANALYZE, NIfTI or AFNI formats. This package is part of the Rigorous Analytics bundle.
install.packages("AnalyzeFMRI") # Functions for I/O, visualisation and analysis of functional Magnetic Resonance Imaging (fMRI) datasets stored in the ANALYZE or NIFTI format.
install.packages("neuroim") # Read, Write, and Process Brain Imaging Data
install.packages("MRIaggr") # Management, Display, and Processing of Medical Imaging Data
install.packages("tractor.base") # A package for reading, manipulating and visualising magnetic resonance images
install.packages("/Volumes/MATILDEPATO/PROGRAMS/Rniftilib_0.0-35.tar.gz", repos = NULL, type = "source")
install.packages("png")
install_github("spmR", username="jpellman")
library("spmR", lib.loc="/Library/Frameworks/R.framework/Versions/3.2/Resources/library")
install.packages("png") # provides an easy and simple way to read, write and display bitmap im- ages stored in the PNG format
# -------------------------------------------------------------------------------------------------------- #
# Interface to other languages

install.packages("R.matlab") # Read and Write MAT Files and Call MATLAB from Within R
install.packages("rJava") # Low-Level R to Java Interface
install.packages("NLP") # Basic classes and methods for Natural Language Processing
install.packages("RWeka") # Weka is a collection of machine learning algorithms for data mining tasks written in Java, containing tools for data pre-processing, classification, regression, clustering, association rules, and visualization.

install.packages("data.table") # Fast aggregation of large data (e.g. 100GB in RAM), fast ordered joins, fast add/modify/delete of columns by group using no copies at all, list columns and a fast file reader (fread). Offers a natural and flexible syntax, for faster development.

# -------------------------------------------------------------------------------------------------------- #
# Statistics, probability group

install.packages("FactoMineR") #  are exploratory mutlivariate methods such as principal component analysis, correspondence analysis or clustering.
install.packages("robustbase") # Tools allowing to analyze data with robust methods. This includes regression methodology including model selections and multivariate statistics
install.packages("e1071") # Functions for latent class analysis, short time Fourier transform, fuzzy clustering, support vector machines, shortest path computation, bagged clustering, naive Bayes classifier, ...
install.packages("caret") # Classification And REgression Training: set of functions that attempt to streamline the process for creating predictive models
install.packages("apcluster") # Affinity Propagation Clustering
install.packages("cluster") # Methods for Cluster analysis
install.packages("ROCR") # Visualizing the performance of scoring classifiers
install.packages("rpart") # Recursive partitioning for classification, regression and survival trees. 
install.packages("party") # A computational toolbox for recursive partitioning
install.packages("svd") # svd: Interfaces to various state-of-art SVD and eigensolvers
install.packages('tree') # Decision tree package
install.packages('adabag') # Bagging, or bootstrap aggregating
# Bagging, or bootstrap aggregating, reduces the variance found in a single decision tree model by making multiple predictions for each observation and selecting the most commonly occurring response
install.packages("MASS") # performing linear and quadratic discriminant function analysis. Unless prior probabilities are specificed, each assumes proportional prior probabilitie
install.packages("ipred") # Improved predictive models by indirect classification and bagging for classification, regression and survival problems as well as resampling based estimators of prediction error.
install.packages("kohonen") # Functions to train supervised and self-organising maps (SOMs)
install.packages("randomForest") # Classification and regression based on a forest of trees using random inputs
install.packages("DMwR") # Functions and data for "Data Mining with R"
install.packages("WGCNA") # Weighted correlation network analysis
install.packages("kernlab") # Kernel-based machine learning methods for classification, regression, clustering, novelty detection, quantile regression
  # and dimensionality reduction. Among other methods kernlab includes Support Vector Machines, Spectral Clustering, Kernel PCA, Gaussian Processes and a QP solver
install.packages("nnet") # Feed-Forward Neural Networks and Multinomial Log-Linear Models
install.packages("neuralnet") # Training of neural networks using backpropagation, resilient backpropagation with (Riedmiller, 1994) or without weight backtracking 
install.packages("mda") # Mixture and flexible discriminant analysis, multivariate adaptive regression splines (MARS), BRUTO, ...
install.packages("RWeka") # Weka is a collection of machine learning algorithms for data mining tasks written in Java, containing tools for data pre-processing, classification, regression, clustering, association rules, and visualization

# -------------------------------------------------------------------------------------------------------- #
# Manage data
install.packages("data.table")
install.packages("Hmisc") # Contains many functions useful for data analysis, high-level graphics, utility operations, functions for computing sample size and power, importing and annotating datasets, imputing missing values, advanced table making, variable clustering, character string manipulation, conversion of R objects to LaTeX code, and recoding variables.
install.packages("missMDA") # Imputation of incomplete continuous or categorical datasets; Missing values are imputed with a principal component analysis (PCA)
install.packages("caTools") # Tools: moving window statistics, GIF, Base64, ROC AUC, etc

install.packages("ff") # memory-efficient storage of large data on disk and fast access functions
install.packages("FSelector") #  functions for selecting attributes from a given dataset. Attribute subset selection is the process of identifying and removing as much of the irrelevant and redundant information as possible.

install.packages("devtools") # uses the following options to configure behaviour: devtools.path, devtools.name
install.packages("operators") # Negation of the %in% operator. 
install.packages("proxy") #Distance and Similarity Measures
install.packages("apcluster") #Compute similarity matrices from data set
install.packages("unbalanced") # implements some of most well-known techniques and propose a racing algorithm to select adaptively the most appropriate strategy for a given unbalanced task.
install.packages("HiClimR")
install.packages("Matrix")
install.packages("slam")
install.packages("qlcMatrix") # Utility sparse matrix functions for Quantitative Language Comparison (QLC)

install.packages("FSelectorRcpp") # implementation of 'FSelector' entropy-based feature selec-
# tion algorithms with a sparse matrix support. It is also equipped with a parallel backend