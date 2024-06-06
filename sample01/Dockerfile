#
# 環境変数 JAPANESE, ENGLISH, CHINESE を表示させる
#
FROM debian:12.5-slim

ARG JAPANESE="こんにちは、世界！"
ARG ENGLISH="Hello, world!"

# 1. RUN export
RUN export CHINESE="你好，世界！" \
    && echo "$JAPANESE | $ENGLISH | $CHINESE"
#
# こんにちは、世界！ | Hello, world! | 你好，世界！
#

# 2. ARG
RUN export CHINESE="你好，世界！"
RUN echo "$JAPANESE | $ENGLISH | $CHINESE"
#
# こんにちは、世界！ | Hello, world! |
#
#   CHINESE は環境変数として保存されていない
#   RUN コマンドごとにシェルセッションが異なるから

# 3. ENV
ENV JAPANESE="こんにちは、世界！"
CMD echo "$JAPANESE | $ENGLISH | $CHINESE"
#
# こんにちは、世界！ | | 
#
#   ENGLISH は環境変数として保存されていない
#   ARG コマンドで設定した環境変数は CMD には適用されない