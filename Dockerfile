FROM python:3.6
ENV PYTHONUNBUFFERED 1

RUN mkdir /app
RUN ln -s /usr/django/app /app

# install application dependencies
ONBUILD RUN pip install -r /app/requirements.txt
