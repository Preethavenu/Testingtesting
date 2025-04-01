FROM gcc:latest

WORKDIR /app

# Install CMake and other dependencies
RUN apt-get update && apt-get install -y cmake

# Copy the project files
COPY . .

# Build the project
RUN mkdir build && cd build && cmake .. && make

# Set the entrypoint to run the tests
ENTRYPOINT ["/app/build/test/unit_test"]
