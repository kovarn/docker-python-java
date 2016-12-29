FROM continuumio/miniconda3

MAINTAINER Mustafa Khandwawala <mustafa.svnit@gmail.com>

COPY environment.yml /
COPY create_jupyter_passwd.py /usr/local/bin
RUN conda env create -f /environment.yml &&\
    mkdir /opt/notebooks && mkdir /root/.jupyter
ENV CONFIGFILE=/root/.jupyter/jupyter_notebook_config.py
