# Use the official Python image as the base image 
From Python:3.9-slim

#Set the working directory inside the container 
WORKDIR /app

# Copy the application code and requirements file into the container
COPY app.py requirements.text /app/
COPY templates /app/templates

# Install dependencies
RIN pip install --no-cache-dir -r requirements.text

#