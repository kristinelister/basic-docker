
FROM python:3.6
MAINTAINER Kristine Lister <kristine.lister@wri.org>

RUN apt-get update &&\
    apt-get install -y binutils libproj-dev gdal-bin python-pip python-dev build-essential 
RUN pip install numpy pandas rasterio
 
