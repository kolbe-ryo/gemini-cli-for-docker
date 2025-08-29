下記のように設定ファイルを作成してください。

settings.json

{
    "theme": "Default",
    "selectedAuthType": "oauth-personal",
    "mcpServers": {
        "playwright": {
            "command": "docker",
            "args": [
                "run",
                "-i",
                "--rm",
                "mcp/playwright"
            ]
        },
        // 他のMCP
    }
}