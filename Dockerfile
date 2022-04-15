FROM python:3
ENV PYTHONUNBUFFERED=1
WORKDIR /code
COPY requirements.txt /code/
RUN pip install -r requirements.txt
COPY . /code/
COPY ./ports.conf etc/apache2/ports.conf
COPY ./apache.conf etc/apache2/sites-enabled/000-default.conf