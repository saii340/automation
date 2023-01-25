FROM python:3
RUN mkdir sai
ADD 340.py /sai
CMD ["echo" "hello"]
# RUN cd sai
# CMD [./340.py]
