use client_database;

insert into Client 
    (name, email, phone, address)
    Values
    ('Cloud Strife', 'cloud.strife@midgarmercassociation.com', '123-456-7890', '100 Materia Way, Sector 7 Slums, Midgard 70000'),
    ('Tifa Lockhart', 'tifa.lockhart@avalanche.com', '246-781-0124', '101 Materia Way, Sector 7 Slums, Midgard 70000'),
    ('Barret Wallace', 'barret.wallace@avalanche.com', '135-791-1135', '50 Chocobo Lane, Sector 7 Slums, Midgard 70000'),
    ('Aerith Gainsborough', 'aerith.gainsborough@s5sflowershop.com', '824-679-1346','65 Ancient Boulevard, Sector 5 Slums, Midgard 50000'),
    ('Jessie Rasberry', 'jessie.rasberry@avalanche.com', '794-613-8246', '79 Moogle Boulevard, Sector 7 Slums, Midgard 70000'),
    ('Reeve Tuesti', 'reeve.tuesti@shinraelectricpower.com', '917-346-8456', '2000 Paradise Road, Shinra Headquarters, Midgard 91000')
;

select * from Client;


