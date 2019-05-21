# これはなに?

Linuxの授業で出てきた話に関係する、問題集です。

# どうやって入れるの?

Linuxの授業用VMの中で、以下の操作をすることでシステムを構築できます。

```bash
$ cd /tmp
$ git clone https://github.com/densuke/linux-question-setup.git
$ cd linux-question-setup
$ make install
```

インストール後、一度ログアウトし、再度ログインすると、 `lq` というコマンドが使えるようになります。

```bash
$ lq help
```

これで使い方が出るので、あとは指示に従って使ってみてください。

# 保証など

無保証です。おかしなことになっても文句はいいっこなしということでお願いします。
本コードおよびドキュメントについては、GPL3にて配布します。
