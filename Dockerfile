FROM python:3
RUN mkdir sai
ADD 340.py /sai
RUN cd sai
RUN ./340.py
