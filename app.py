from flask import Flask

app = Flask(__name__)


@app.route('/')
def hello():
    return "Hello my first low quality project"