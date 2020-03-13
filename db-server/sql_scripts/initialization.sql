create table users (
  id            int auto_increment primary key,
  username      varchar(50) not null,
  password      varchar(3) not null
);

insert into users (username, password) values ('jma709', '123');
insert into users (username, password) values ('jc123', '324');
