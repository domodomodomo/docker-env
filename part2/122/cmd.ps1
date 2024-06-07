# Build the Docker compose
docker compose build

# Run the Docker compose with multiple environment files
docker compose `
  --env-file .env.1 `
  --env-file .env.2 `
  --env-file .env.3 `
  up