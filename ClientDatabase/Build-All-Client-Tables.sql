use client_database;
drop table if exists Client;
create Client(
    cid int PRIMARY KEY AUTO_INCREMENT,
    name  varchar(256), NOT NULL
    email varchar(256), NOT NULL UNIQUE
    phone varchar(16),
    address varchar(256)
);
show tables;
describe Clent;

use client_database;
drop table if exists ClientMeetings;
create ClientMeetings(
    cmid int PRIMARY KEY AUTO_INCREMENT,
    meeting_topic varchar(256),
    meeting_date  varchar(256),
    meeting_time varchar(256),
);
show tables;
describe ClientMeetings;