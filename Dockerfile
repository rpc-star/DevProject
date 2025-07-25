FROM python:3.13-slim
RUN mkdir -p /app
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir -r requirements.txt
RUN ls -la /app
CMD sh -c "gunicorn --bind 0.0.0.0:${PORT} app:app"