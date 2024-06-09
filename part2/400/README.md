# Recreation of the Following Article

* https://dev.to/byte4bike/docker-compose-will-always-load-env-88b



# What I want to say is...

You cannnot refer "variables defined in `env_file` property" in compose.yaml.


# Results

```
$ docker compose up --build
app-1  | ''
app-1 exited with code 0
$
```
```
$ docker compose config
WARN[0000] The "PORT_" variable is not set. Defaulting to a blank string. 
name: "400"
services:
  app:
    build:
      context: /home/yaju/Projects/docker-env-sample/part2/400
      dockerfile: Dockerfile
    environment:
      PORT: ""
      PORT_: "8000"
    networks:
      default: null
networks:
  default:
    name: 400_default
$
```