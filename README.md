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

# イベントページ追加方法

```
hugo new event/イベント番号.md
```

イベント番号の例は `no01.md` みたいな感じ。

イベントページの中身の例は下記のイメージ。

```
---
title: "第1回 学生エンジニア限定LT大会"
date: 2017-05-06T23:01:24+09:00
draft: false
---

# 生配信

youtube Live の iframe をベタ貼り

# イベントページ

イベントページURL: 〜

# 当日の様子

Togetterリンク: 〜
```

Copyright © 2017年 学生LT. All rights reserved.
