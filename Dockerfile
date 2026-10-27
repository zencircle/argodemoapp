FROM python:latest

RUN mkdir /app
WORKDIR /app
ADD . /app/
# RUN pip install -r requirements.txt
RUN pip install Flask

EXPOSE 5000
CMD ["python", "/app/app/main.py"]
