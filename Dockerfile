# Using Python 3.12-slim as the parent image
FROM python:3.12-slim
# ------------------------------------------------------------------
# Set the working directory
WORKDIR /app
# ------------------------------------------------------------------
# Copy the Python script into the container
COPY app.py .
# ------------------------------------------------------------------
# Run the Python script
CMD ["python", "app.py"]
# ------------------------------------------------------------------
