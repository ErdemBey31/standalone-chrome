FROM selenium/standalone-chrome:latest

RUN pip install selenium -y

RUN apt install chromium -y

RUN apt install chromium-driver -y

ENTRYPOINT ["python3", "app.py"]
