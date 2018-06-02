# 学生LT 公式サイト

学生LT 公式サイトのリポジトリ。
静的サイトジェネレータの Hugo を利用して開発している。

Hugo の触り方は下記リンク参照。

http://qiita.com/yakimeron/items/42d537374abde5517267

ホスティングは下記ブランチで行っている。

https://github.com/kawashi/student-lt/tree/gh-pages

キャッシュ及びHTTPS化は [CloudFlare](https://www.cloudflare.com/) で行っている。

# 開発に参加する

公式サイトに要望がある場合はIssueに記述して頂き、何か改善して頂いた場合はプルリクお願いします！  
プルリクが溜まっている場合はローカルで動作確認後に良さそうだったらLGTMを出してOKです！  
プルリクを出した人はLGTMを貰ったらmasterにマージして構いません。  
マージ後はpullした後に `./build.sh` を実行して頂けるとデプロイされます。  
(この手順はCircleCI等で自動化予定)

## 注意点

- LGTMはプルリクを出した人以外の人が出す
- マージする場合は必ず `./build.sh` の実行まで行う
- 何か問題が発生した場合は学生LTのDiscordの「公式サイト開発部」チャンネルまでお願いします

# ローカルプレビュー方法

```
hugo server --theme=minimal --buildDrafts --watch
```

# 編集方法

ヘッダーは `themes/minimal/layouts/partials/_index_header.html` を修正。  
(同じ階層に `header.html` というのがあるが、これはトップページ以外で使われる。)  
本文は `content/_index.md` を修正。  
その他CSSやJS等は `themes/minimal` 以下にある。



Copyright © 2017年 学生LT. All rights reserved.
