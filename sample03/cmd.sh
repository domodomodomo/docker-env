# Point
#   --progress=plain は docker compose コマンドのオプション
#   --no-cache は docker compose build コマンドのオプション
docker \
  compose --progress=plain \
  build --no-cache \

# Point
#     Without passing the environment variable,
#     compose.yaml can refer ${MESSAGE}.
export MESSAGE="Hello, world!"
docker compose up