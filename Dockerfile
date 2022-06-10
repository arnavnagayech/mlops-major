FROM  registry.access.redhat.com/ubi8:8.2

RUN yum install python37 -y

RUN pip3 install joblib

COPY marks.pk1 /

COPY markscode.py  /

CMD python3 markscode.py

