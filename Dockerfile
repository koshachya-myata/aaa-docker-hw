FROM python:3.8

# using workdir
WORKDIR /app
COPY . /app

# install dependencies
RUN pip install -r requirements.txt

# Port
EXPOSE 8080

# Run server
CMD python server.py