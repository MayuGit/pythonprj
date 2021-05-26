FROM python:3.6.1-alpine
WORKDIR /project
ADD . /project
RUN python -m pip install --upgrade pip
RUN pip  install -r requirements.txt
CMD ["python","app.py"]
