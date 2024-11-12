FROM python:alpine3.20
COPY . /app
WORKDIR /app
EXPOSE 5002
RUN pip install --upgrade pip
RUN pip install -r requirements.txt 
ENTRYPOINT [ "python3" ]
CMD [ "hello.py" ]
