FROM library/python:3.8

RUN pip install -r requirements.txt

CMD ["python", "tinyproxy_exporter"]
