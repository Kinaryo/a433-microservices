
#!/bin/bash

# Build Docker image
docker build -t ghcr.io/Kinaryo/karsajobs:latest .

# Log in to GitHub Container Registry
docker login ghcr.io -u Kinaryo -p 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

# Push Docker image to GitHub Container Registry
docker push ghcr.io/kinaryo/karsajobs:latest
