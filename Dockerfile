# Dockerfile, Image, Container
FROM python 
#WORKDIR 

COPY requirements.txt .
RUN pip install -r requirements.txt
COPY ./app ./app
CMD ["python", "./app/main.py"]
