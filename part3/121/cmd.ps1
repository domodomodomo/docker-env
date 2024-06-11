


$env:RED = "Charmander"
$env:GREEN = "Bulbasaur"

# Point
#     Without passing the environment variable ${GREEN} to `docker compose build` command,
#     you CAN refer ${GREEN} in the compose.yaml.
docker compose build `
    --build-arg BLUE="Squirtle" `
    --build-arg RED="${env:RED}"

docker compose up