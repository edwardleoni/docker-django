FROM alang/django:1.10-python3

RUN mkdir /app
RUN ln -s /usr/django/app /app

# install application dependencies
ONBUILD RUN pip install -r /app/requirements.txt
