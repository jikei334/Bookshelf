FROM python:3.7

ENV APP_PATH /opt/apps

COPY requirements.txt $APP_PATH/
RUN pip install -r $APP_PATH/requirements.txt

WORKDIR $APP_PATH

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
