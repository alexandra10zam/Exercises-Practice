from flask import Flask
import redis

app = Flask(__name__)

# Connect to Redis
r = redis.Redis(host='redis', port=6379, db=0)

@app.route('/')
def hello():
    count = r.incr('hits')
    return f'Hello, World! I have been seen {count} times.\n'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
