# docker build --rm -t r-ibeb .
FROM r

ADD installpackages.R /home/installpackages.R
RUN R CMD BATCH /home/installpackages.R
