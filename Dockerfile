FROM  ubuntu

RUN apt-get update
RUN  apt-get upgrade
RUN apt-get install software-properties-common
RUN  add-apt-repository ppa:deadsnakes/ppa
RUN  apt-get update
RUN apt-get install python3.6

RUN pip3 install joblib

COPY marks.pk1 /

COPY markscode.py  /

CMD python3 markscode.py

