#
# 上記の Dockerfile をビルドし実行する
#
docker image build \
  --no-cache \
  --progress=plain \
  --tag app \
  .
docker container run app