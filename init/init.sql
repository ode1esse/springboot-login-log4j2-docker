create database login;
use login;
create table user
(
    id int auto_increment primary key,
    username varchar(64) unique not null,
    password varchar(64) not null
);

insert into user values(1, "zhangsan","123456");
