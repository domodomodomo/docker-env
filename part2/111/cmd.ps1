


docker image build `
  --no-cache `
  --progress=plain `
  --build-arg BLUE="Squirtle" `
  --build-arg RED="Charmander" `
  --build-arg GREEN="Bulbasaur" `
  --tag app `
  .