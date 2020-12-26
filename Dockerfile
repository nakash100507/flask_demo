FROM python:3.7.3-alpine3.9
#FROM python:3.7
RUN mkdir -p /app
WORKDIR /app
COPY ./requirements.txt /app/requirements.txt
RUN pip install -r requirements.txt

ADD . /app

#ENV FLASK_APP=server.py
EXPOSE 5001
CMD flask run -h 0.0.0.0 -p 5001

#CMD ["python", "app.py"]