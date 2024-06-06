export MESSAGE="Hello, world!"

docker image build \
  --no-cache \
  --progress=plain \
  --tag app \
  .

# You should pass the environment variable to the container
docker container run \
  --env MESSAGE="${MESSAGE}" \
  app 