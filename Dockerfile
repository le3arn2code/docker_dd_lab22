# Use the official Python image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy everything
COPY . /app

# Install Flask
RUN pip install flask

# Expose Flask default port
EXPOSE 5000

# Run the app
CMD ["python", "app.py"]
