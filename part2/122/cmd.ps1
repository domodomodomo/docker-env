


docker image build --tag app .

docker container run `
    --env-file .env.1 `
    --env-file .env.2 `
    --env-file .env.3 `
    app