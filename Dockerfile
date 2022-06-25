# Dockerfile, Image, Container
FROM python 
#WORKDIR 

COPY requirements.txt .
RUN pip install -r requirements.txt
COPY ./booksapi ./booksapi
CMD ["python", "./booksapi/main.py"]
