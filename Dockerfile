FROM selenium/standalone-chrome:latest

RUN apt update -y

RUN pip install selenium

RUN apt install chromium -y

RUN apt install chromium-driver -y

ENTRYPOINT ["python3", "app.py"]
