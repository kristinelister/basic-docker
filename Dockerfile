
FROM python:3.6
MAINTAINER Kristine Lister <kristine.lister@wri.org>

RUN apt-get update &&\
    apt-get install -y binutils libproj-dev gdal-bin numpy pandas rasterio
 
