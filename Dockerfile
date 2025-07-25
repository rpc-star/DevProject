FROM python:3.13-slim
RUN mkdir -p /app
WORKDIR /app
COPY . .
RUN pip install flask
RUN ls -la /app
CMD [ "python", "app.py" ]
