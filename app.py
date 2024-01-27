from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Hello, world!, This is a basic python flask app for the AWS CI/CD Pipeline.'

if __name__ == '__main__':
    app.run()

