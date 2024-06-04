# 問

## 状況

`--env-file` で指定したのに Dockerfile のなかで参照できない...

## 指示

`compose.yaml` と `Dockerfile` を書き換えて
`Dockerfile` の `CMD echo ${YAJU}` が実行されたときに `114514` が表示されるようにしよう。