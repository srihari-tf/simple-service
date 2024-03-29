FROM python:3.7
COPY ./requirements.txt /tmp/
RUN pip install -r /tmp/requirements.txt
COPY . ./app
WORKDIR app
ENTRYPOINT python main.py
