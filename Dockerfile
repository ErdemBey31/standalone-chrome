FROM standalone-chrome:latest
RUN apt update -y
RUN apt install python3-pip -y
RUN pip install selenium
ENTRYPOINT ["python3", "app.py"]
