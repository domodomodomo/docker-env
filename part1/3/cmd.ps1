# Build the Docker compose without cache
docker compose `
  --progress=plain `
  build --no-cache

# Set the environment variable BLUE
$env:BLUE = "Squirtle"

# Run the Docker compose with the environment file
docker compose `
  --env-file .env `
  up