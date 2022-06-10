FROM python

RUN pip install --proxy="proxy:portno" joblib-1.1.0

COPY marks.pk1 /

COPY markscode.py  /

CMD python3 markscode.py

