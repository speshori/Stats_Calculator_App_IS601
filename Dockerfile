FROM python:3.7

ADD . .

RUN pip install --upgrade pip

ADD src /src

CMD ["python3","-m", "unittest", "discover", "-s", "./src/calculatorTests.py"]