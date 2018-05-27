# 学生LT 公式サイト

学生LT 公式サイトのリポジトリです。
静的サイトジェネレータの Hugo を利用して開発されています。

Hugo の触り方は下記リンク参照。

http://qiita.com/yakimeron/items/42d537374abde5517267

ホスティングは下記ブランチで行っている。

https://github.com/kawashi/student-lt/tree/gh-pages

キャッシュ及びHTTPS化は [CloudFlare](https://www.cloudflare.com/) で行っている。

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
