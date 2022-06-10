FROM redhat/ubi9

RUN yum install python37 -y

RUN pip3 install joblib

COPY marks.pk1 /

COPY markscode.py  /

CMD python3 markscode.py

