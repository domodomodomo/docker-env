
When I asked ChatGPT, it gave a plausible answer, but I didn't understand it. I will wait for the release of ChatGPT 10.

```md
# Inquiry 1. Why is there an `ENV` command?

1. Why does Docker separate shell sessions for each `RUN` command?
2. If Docker didn't have an `ENV` command,
   and the shell session wasn't separated for each `RUN` command,
   and once `RUN export` was executed, the environment variable could be referenced thereafter,
   what inconvenience would occur?
```


```md
# Inquiry 2. Why is there an `ARG` command?

1. Why can't environment variables set with `ARG` be referenced in `CMD`?
2. If Docker didn't have an `ARG` command and the value specified with `--build-arg`
   was directly assigned to the environment variable specified with `ENV`, what inconvenience would occur?
```

```md
# Inquiry 3. Where are the environment variables set by `ENV` and `ARG` stored?

1. Metadata that the Docker image has
   * Each time the `RUN` command is executed,
     Docker writes environment variables and values to the OS's shell session
2. OS that the Docker image has
   * Each time the `RUN` command is executed,
     the OS writes environment variables and values to the OS's shell session

Please tell me the location **as specifically as possible**.
```
