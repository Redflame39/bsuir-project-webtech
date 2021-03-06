# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


СОЗДАНИЕ НОВОГО ПРОЕКТА С POSTGRES

В консоли psql создать нового пользователя с именем, совпадающим с именем пользователя системы
https://www.8host.com/blog/ispolzovanie-rolej-i-upravlenie-dostupom-v-postgresql/
https://www.8host.com/blog/nastrojka-vzaimodejstviya-ruby-on-rails-i-postgresql/

1. $ rails new *имя_проекта* --database=postgresql
2. $ bundle exec rake db:create
3. $ bundle exec rake db:migrate
4. $ bundle exec rails s 




Про гем devise

https://habr.com/ru/post/208056/
