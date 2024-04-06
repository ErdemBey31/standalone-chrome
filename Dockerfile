FROM python:3.9

RUN apt update -y

RUN apt install python3-pip -y

RUN pip install selenium

RUN apt install chromium -y

RUN apt install chromium-driver -y

ENTRYPOINT ["python3", "app.py"]
