# Define environment variables
$env:RED = "Charmander"
$env:GREEN = "Bulbasaur"

# Point
#     Without passing the environment variable ${GREEN} to `docker compose up` command,
#     you CANNOT refer ${GREEN} in the Dockerfile.
docker image build `
    --tag app `
    --build-arg BLUE="Squirtle" `
    --build-arg RED="${env:RED}" `
    .

docker container run app