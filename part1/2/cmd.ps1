docker image build `
    --tag app `
    --progress=plain `
    --no-cache `
    .

docker image inspect app `
    --format '{{range .Config.Env}}{{println .}}{{end}}'

docker container run `
    --env BLUE=Bulbasaur `
    --env-file .env.local `
    --name app `
    app

docker container inspect app `
    --format '{{range .Config.Env}}{{println .}}{{end}}'

docker container rm app