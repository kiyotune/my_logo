my_logo - console login message
=======
殺伐とした黒い画面に癒しを！（bash編）
------------

タイトル引用: http://www.1x1.jp/blog/2013/03/terminal_login_message.html

# 使い方

### 適当な場所にソースファイルを展開する

zipアーカイブ一式：https://github.com/kiyotune/my_logo/archive/master.zip

もしくは

```
git clone git://github.com/kiyotune/my_logo.git
```

### .bashrcや.bash_profileにstartup.shを追加する

```
~/my_logo/startup.sh
```

ユーザーホーム直下にmy_logoというディレクトリを作成した場合。

### startup.txt に表示させたいメッセージを'>'を区切り文字（行）として作成する

    
    　 ＜⌒／ヽ-、_＿_      __DATE__
    ／＜_/＿＿＿＿／
    >
    　　　*'``・* 。
    　　　|　　　　 `*。
    　 ,｡∩　　　　 　* 　　
    　+　(´･ω･`)　*｡+ﾟ     __DATE__
    　`*｡ ヽ、　 つ *ﾟ*
    　　`・+｡*・' ﾟ⊃ +ﾟ
    　　☆　　 ∪~ ｡*ﾟ
    　　 `・+｡*・ ﾟ
    >
    　　　 n
    　　 ／ ＼
    　　 ﾚＶﾚｲ
    　　/　　|
    　 / (ﾟдﾟ)        __DATE__
    　( (ﾉ 　|)
    　 `ｕ-ｕ′
    >
    　　∧∧l||l
    　 /⌒ヽ)          __DATE__
    ～(＿＿)
    "" """"" "
    >
    　 ミミＹ彡
    　 ミＹ彡彡
    　　ヽYｿ//
    　　 ||Y/
    　 ／￣￣＼
    　｜= －＝｜
    　｜―(ﾟДﾟ)        __DATE__
    　｜ (ﾉ ＝/)
    　｜＝－ /
    　 ＼＿／
    　　∪∪
   

* \_\_DATE\_\_には日時が表示されます
* 付属のstartup.txtには上記のデータ（startup.txt.aaと同じ）が設定されています
* グラフィカルなキャラクターを表示させることもできます（startup.txt.draw）
* startup.txt.drawのデータはhttp://valvallow.blogspot.jp/2013/03/blog-post.htmlからお借りしています

### ログインするたびにランダムなキャラクターがコンソールに！
