FROM  ubuntu
RUN  apt-get update -y

RUN apt-get install -y python

RUN pip3 install joblib

COPY marks.pk1 /

COPY markscode.py  /

CMD python3 markscode.py

