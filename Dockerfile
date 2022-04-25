FROM ubuntu

RUN yum install python36 -y

RUN pip3 install numpy

RUN pip3 install joblib

RUN pip3 install scikit-learn

COPY marks.pk1 /

COPY markscode.p  /

CMD python3 markscode.py
