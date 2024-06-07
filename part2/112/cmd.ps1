# .env is loaded
docker compose `
  --progress=plain `
  build `
  --no-cache

# .env is not loaded
docker compose `
  --progress=plain `
  --env-file .env.1 `
  --env-file .env.2 `
  --env-file .env.3 `
  build `
  --no-cache