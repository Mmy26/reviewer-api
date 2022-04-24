# README

### users テーブル

| Column                  | Type           | Options                   |
| ----------------------- | -------------- | ------------------------- |
| id                      | integer        | null: false               |
| name                    | string         | null: false               |
| introduction            | string         | null: false               |
| img                     | integer        | null: false               |
| mailaddless             | integer        | null: false, unique: true |
| telephone               | string         | null: false               |
| password                | integer        | null: false               |
| favorite_channel_List   | integer        | null: false               |
| review_list             | integer        | null: false               |


#### Association
- has_many :reviews
- has_many :channels

### reviews テーブル

| Column              | Type    | Options                   |
| ------------------- | ------- | ------------------------- |
| review_date         | string  | null: false               |
| review_id           | string  | null: false, unique: true |
| account_id          | string  | null: false               |
| account_name        | integer | null: false               |
| account_icon        | integer | null: false               |
| videos              | string  | null: false               |
| evaluation          | integer | null: false               |
| review              | integer | null: false               |
| favorite_count      | integer | null: false               |


#### Association
- has_many :posts
- has_many :comments

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
