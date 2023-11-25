
#!/bin/bash

# Build Docker image
docker build -t ghcr.io/Kinaryo/karsajobs:latest .

# Log in to GitHub Container Registry
docker login ghcr.io -u Kinaryo -p $GH_PACKAGES_TOKEN

# Push Docker image to GitHub Container Registry
docker push ghcr.io/kinaryo/karsajobs:latest
