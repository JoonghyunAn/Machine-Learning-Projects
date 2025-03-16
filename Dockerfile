# Use an official Python image as the base
FROM python:3.11

# Set the working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container
COPY . /app

# Install dependencies
RUN pip install --no-cache-dir torch pandas numpy scikit-learn

# Default command
CMD ["/bin/bash"]
