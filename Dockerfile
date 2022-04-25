FROM centos

RUN yum install python36 -y

RUN pip install numpy

RUN pip install joblib

RUN pip install scikit-learn

COPY marks.pk1 /

COPY markscode.p  /

CMD python3 markscode.py
