

docker image build --tag app .

# Only define the environment variable RED when running the container.
export BLUE="Squirtle"
docker container run --env RED="Charmander" app 