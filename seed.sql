create database if not exists great_bay;
use great_bay;
create table if not exists items (
	id integer primary key auto_increment not null,
    name varchar(30),
    price decimal(10,2),
    quantity int
);

create table if not exists bids (
	id integer primary key auto_increment not null,
    item integer,
    bidder varchar(30),
    price decimal(10,2),
    time timestamp
)
