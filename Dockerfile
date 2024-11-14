# Use the official Python image from the Docker Hub
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the requirements.txt file into the container
COPY requirements.txt /app/

# Install Python dependencies (Flask, Redis, etc.)
RUN pip install --no-cache-dir -r requirements.txt

# Copy the Flask application code into the container
COPY . /app/

# Expose the port that Flask will run on (default is 5000)
EXPOSE 5002

# Set the environment variable to indicate Flask app mode
ENV FLASK_APP=app.py
ENV FLASK_RUN_HOST=0.0.0.0

# Replace the Flask development server with Gunicorn
CMD ["gunicorn", "-b", "0.0.0.0:5002", "app:app"]
