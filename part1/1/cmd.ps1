


docker image build `
  --no-cache `
  --progress=plain `
  --build-arg BLUE="Squirtle" `
  --tag app `
  .
docker container run app