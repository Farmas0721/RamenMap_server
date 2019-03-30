-- 新しくデータベースを作成する
CREATE DATABASE ramen_development;
CREATE DATABASE ramen_test;

-- 新しくユーザーを作成する
CREATE ROLE ramens WITH LOGIN PASSWORD 'farmas0713';

-- 作成したユーザーに作成したデータベースの操作権限を付与する
GRANT ALL ON ALL TABLES IN SCHEMA public TO ramens;