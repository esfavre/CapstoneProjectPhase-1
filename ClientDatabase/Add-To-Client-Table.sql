use client_database;

insert into Client 
    (name, email, phone, address)
    Values
    ('Cloud Strife', 'cloud.strife@avalanche.com', '123-456-7890', '100 Materia Way, Sector 7 Slums, Midgard 70000'),
    ('Tifa Lockhart', 'tifa.lockhart@avalanche.com', '246-781-0124', '101 Materia Way, Sector 7 Slums, Midgard 70000'),
    ('Barret Wallace', 'barret.wallace@avalance.com', '135-791-1135', '50 Chocobo Lane, Sector 7 Slums, Midgard 70000'),
    ('Aerith Gainsborough', 'aerith.gainsborough@s5sflowershop.com', '824-679-1346','65 Ancient Boulevard, Sector 5 Slums, Midgard 50000')
;
select * from Client;
