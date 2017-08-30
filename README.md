[![Build Status][1]][2]

# Build the Docker Container
docker build -t charades-ui:latest .

# Run the container
docker run -d -p 4200:4200 charades-ui

# Docker Deployment
docker pull swarooprajg/charades-ui
docker run -d -p 4200:4200 swarooprajg/charades-ui

[1]: https://secure.travis-ci.org/SwaroopG/charades-ui.png
[2]: http://www.travis-ci.org/SwaroopG/charades-ui
