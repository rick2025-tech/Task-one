# Use official Python image
FROM python:3.9

# Set the working directory
WORKDIR /app

# Copy the application files
COPY . /app

# Install dependencies
RUN pip install flask

# Expose port 5000
EXPOSE 5000

# Run the Flask application
CMD ["python", "app.py"]
