FROM python:3.6.1-alpine
COPY . /app
WORKDIR /app
EXPOSE 5002
RUN pip3 install --upgrade pip
RUN pip3 install -r requirements.txt 
ENTRYPOINT [ "python3" ]
CMD [ "hello.py" ]
