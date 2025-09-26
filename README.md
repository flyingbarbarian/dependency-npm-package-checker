# dependency-npm-package-checker
対象のプロジェクトがlist.txtに記載されたnpmパッケージに依存しているかを調べます。  
主に、特定の脆弱性が周知されているようなパッケージの検出に使います。

## 使い方
1. `check.sh`の`TARGET_FILE`に対象の`package-lock.json`のパスを指定する。
2. `list.txt`に依存しているかを確認したいパッケージのリストを記載します。
3. `bash ./check.sh`

## 初期値
`Shai-Hulud`によるnpmサプライチェーンの汚染の影響を調べるように設定してあります。  

下記のサイトでSocket.dev社により公開されている2025/09/16に更新された記事から、対象のnpmパッケージリストを抽出してあります。

https://socket.dev/blog/ongoing-supply-chain-attack-targets-crowdstrike-npm-packages