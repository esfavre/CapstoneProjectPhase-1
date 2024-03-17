create database if not exists client_database;

use client_database;
drop table if exists Client;
drop table if exists ClientMeetings;


create table Client(
    cid int PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name  varchar(256) NOT NULL UNIQUE,
    email varchar(256) NOT NULL UNIQUE,
    phone varchar(16),
    address varchar(256)
);

create table ClientMeetings(
    cmid int PRIMARY KEY AUTO_INCREMENT,
    meeting_topic varchar(256),
    num_of_people int,
    meeting_date_time  datetime NOT NULL,
    cid int,
    CONSTRAINT fk_client_meetings FOREIGN KEY (cid)
    REFERENCES Client(cid)
);
show tables;
describe Client;
describe ClientMeetings;