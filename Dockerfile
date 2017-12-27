#
# Tweety - textblob image
#

# Pull base image.
FROM python:3

MAINTAINER Juergen Pecher <juergen.pecher@mydropteam.com>

WORKDIR /usr/src/app

RUN pip install tweepy

RUN pip install textblob

RUN python -m textblob.download_corpora
