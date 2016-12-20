FROM continuumio/miniconda3

MAINTAINER Mustafa Khandwawala mustafa.svnit@gmail.com

COPY environment.yml /
RUN conda env create -f /environment.yml


