use client_database;

-- Queries

select name from Client
order by name;

select * from Client
where name like 'C%';

select name, address from Client 
where address like '%70000%';

select * from Client
where email like '%avalanche.com';

select * from ClientMeetings
order by meeting_date_time;

select * from ClientMeetings
where num_of_people > 1;

select * from ClientMeetings
order by meeting_topic;

select * from ClientMeetings
where cid = 6;


-- Relate Tables

select name, phone, email, meeting_topic, meeting_date_time
from Client 
     INNER JOIN
     ClientMeetings
  on ClientMeetings.cmid = Client.cid
  order by name
;

select name, meeting_topic, num_of_people, meeting_date_time
from Client 
     INNER JOIN
     ClientMeetings
  on Client.cid = ClientMeetings.cmid
  ;


-- Update Tables


update Client 
set email = 'cloud.strife@avalanche.com'
where cid = 1;

select * from Client;

update Client
set email = 'aerith.gainsborough@avalanche.com'
where cid = 4;

select * from Client;

update ClientMeetings 
set meeting_date_time = '2024-03-28 14:30:00'
where cmid = 4;

select * from ClientMeetings;

update ClientMeetings
set meeting_topic = 'Seventh Heaven Bar Reconstruction'
where cmid = 1;

select * from ClientMeetings;

-- Delete Tables

delete from Client
where name = 'Jessie Rasberry';

select * from Client;

delete from ClientMeetings
where cid = 6;

select * from ClientMeetings;

