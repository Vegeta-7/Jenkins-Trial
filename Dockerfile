from python:3.9
WORKDIR /app2
COPY hello.py /app2/
COPY requirements.txt /app2/
RUN pip install -r requirements.txt
CMD ["app.py","requirements.txt"]