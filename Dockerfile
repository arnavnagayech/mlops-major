FROM  ubuntu

RUN apt-get install -y python36

RUN pip3 install joblib

COPY marks.pk1 /

COPY markscode.py  /

CMD python3 markscode.py

