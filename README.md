下記のように設定ファイルを作成してください。

settings.json

{
  "theme": "Default",
  "selectedAuthType": "oauth-personal",
  "mcpServers": {
    "Context7": {
      "command": "npx",
      "args": ["-y", "@upstash/context7-mcp@latest"]
    },
    "playwright": {
      "command": "npx",
      "args": [
        "@playwright/mcp@latest"
      ]
    }
  }
}