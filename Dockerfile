FROM python:3.10

# Install OpenJDK
RUN apt-get update && apt-get install -y openjdk-17-jdk

# Set the JAVA_HOME environment variable
ENV JAVA_HOME /usr/lib/jvm/java-17-openjdk-amd64

# Set the working directory
WORKDIR /src

# Copy the requirements.txt file to the container
COPY requirements.txt .

# Install dependencies from requirements.txt
RUN pip install -r requirements.txt

# Copy the remaining application files
COPY . .

# Expose port 8889
EXPOSE 8889

# Default command to run the application
CMD ["tail", "-f", "/dev/null"]