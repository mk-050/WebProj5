drop database if exists testdb5;
create database testdb5;
use testdb5;
create table users
(
   user_id int primary key auto_increment,
   user_name varchar (255),
   password varchar (255)
);

insert into users values(1,"SAKURA","abc");
insert into users values(2,"TOMOYO","def");
insert into users values(3,"KERO","ghi");

create table inquiry(
name varchar(255),
qtype varchar(255),
body varchar(255)
);