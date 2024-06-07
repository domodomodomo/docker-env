export MESSAGE="Hello, world!"

docker image build \
  --no-cache \
  --progress=plain \
  --tag app \
  .

# Only define the environment variable BLUE when running the container.
docker container run \
  --env BLUE="Squirtle" \
  app 