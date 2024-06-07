## 問



### 状況

`docker compose --env-file .env build` で環境変数を指定したのに Dockerfile のなかで参照できない...

```bash
```
```
```

### 指示

`compose.yaml` と `Dockerfile` を書き換えて
`Dockerfile` の `CMD echo ${YAJU}` が実行されたときに `114514` が表示されるようにしよう。



## 答え

<details>

```
# 現在の main ブランチと answer ブランチの差分を表示したい
git diff main..answer
git switch answer
```

</details>