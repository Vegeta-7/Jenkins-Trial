from python:3.9
WORKDIR /app2
COPY hello.py /app2/
CMD ["python","hello.py"]
