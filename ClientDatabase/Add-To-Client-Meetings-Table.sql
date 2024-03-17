use client_database;

insert into ClientMeetings 
    (meeting_topic, num_of_people, meeting_date_time, cid)
    Values
    ('Apartment Complex', 1, '2024-03-28 02:30:00', 1),
    ('New Bar', 5, '2024-05-01 10:00:00', 2),
    ('Avalanche Base', 10, '2024-06-15 12:30:00', 3),
    ('Flower Shop Front', 2, '2024-04-20 08:00:00', 4),
    ('Sector 7 Plate Reconstruction', 8, '2024-03-19 07:30:00', 6),
    ('Sector 7 Slums Reconstruction', 8, '2024-03-20 07:30:00', 6)
;
select * from ClientMeetings;

