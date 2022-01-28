FROM python:3.7


WORKDIR /www/app



COPY ./requirements/ /www/requirements



RUN pip install -r /www/requirements/requirements.txt