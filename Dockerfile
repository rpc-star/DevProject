FROM python:3.13-slim
WORKDIR /app
COPY . /app
RUN pip install flask
RUN ls -la /app
CMD [ "python", "app.py" ]
