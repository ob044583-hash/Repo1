FROM ubuntu:20.04

WORKDIR /app

# Install git inside the container
RUN apt-get update && apt-get install -y git

# Clone Repo2 inside the container
RUN git clone https://github.com/ob044583-hash/Repo2.git

# When the container starts, show the text file content
CMD ["cat", "Repo2/Dockerfile.txt"]
