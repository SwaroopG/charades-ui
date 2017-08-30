# Build the Docker Container
docker build -t charades-ui:latest .

# Run the container
docker run -d -p 4200:4200 charades-ui
