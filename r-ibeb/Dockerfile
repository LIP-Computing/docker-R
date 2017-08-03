# docker build --rm -t r-ibeb .
FROM lipcomputing/rbase

ADD installpackages.R /home/installpackages.R
RUN R CMD BATCH /home/installpackages.R
