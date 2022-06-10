FROM python

RUN python3 -m pip install joblib-1.1.0

COPY marks.pk1 /

COPY markscode.py  /

CMD python3 markscode.py

