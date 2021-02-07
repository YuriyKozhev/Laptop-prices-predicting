FROM jupyter/tensorflow-notebook:latest

ENV PYTHONUNBUFFERED=1

USER root

RUN sudo apt-get update && sudo apt-get --assume-yes upgrade
RUN sudo apt-get --assume-yes install libpq-dev python-dev

RUN pip install selenium lxml psycopg2
