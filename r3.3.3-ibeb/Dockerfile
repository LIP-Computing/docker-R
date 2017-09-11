# docker build --rm -t r3.3.3-ibeb .
FROM r-3.3.3

WORKDIR /home/
ADD installpackages.R /home/installpackages.R
RUN R CMD BATCH /home/installpackages.R
CMD ["R"]

