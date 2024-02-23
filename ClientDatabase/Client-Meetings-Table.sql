use client_database;
drop table if exists ClientMeetings;
create ClientMeetings(
    cmid int PRIMARY KEY AUTO_INCREMENT,
    meeting_topic varchar(256),
    meeting_date  varchar(256),
    meeting_time varchar(256),
);
show tables;
describe Clent;