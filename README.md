# Vueサンプルアプリ

## 動かし方

* 以下のコマンドを実行

```

### install yarn
$ curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
$ echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
$ sudo apt-get update && sudo apt-get install yarn
########

$ bundle install
$ yarn install
$ bundle exec rails db:migrate
$ bundle exec rails db:seed_fu
$ bundle exec foreman start
```

* http://localhost:3000/ にアクセスし、以下のアカウントでログイン

  メールアドレス: admin@example.com

  パスワード: admin

## 未実装な機能

* バリデーションエラー表示

## 問題点

* URLと検索条件の同期ができてきない

  クエリパラメータだけ変更した際のrouter.pushができない？

## 落とし穴

* methods で以下のものは使えない気がする
  * delete
  * search
