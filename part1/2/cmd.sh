export BLUE="Squirtle"

docker image build --tag app .

# Only define the environment variable RED when running the container.
docker container run --env RED="Charmander" app 