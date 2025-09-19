FROM openjdk:17

WORKDIR /app

# Install git and clone Repo2
RUN apt-get update && apt-get install -y git \
    && git clone https://github.com/ob044583-hash/Repo2.git

# Compile Java file
RUN javac Repo2/Devops.java

# Run Java class
CMD ["java", "-cp", "Repo2", "Devops"]
