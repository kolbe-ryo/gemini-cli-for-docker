# ベースイメージとしてNode.js 20を使用
FROM node:20-alpine

# Dockerクライアントなどをインストール
RUN apk add --no-cache docker bash curl

# ... 以降の行は変更なし
WORKDIR /app
RUN npm install -g @google/gemini-cli
CMD ["gemini"]