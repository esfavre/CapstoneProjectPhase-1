use client_database;
drop table if exists Address;
create table Address(
    aid int PRIMARY KEY AUTO_INCREMENT,
    adrsLine varchar(256),
    city varchar(256),
    zipcode int,
    cid int,
    CONSTRAINT fk_customer_address FOREIGN KEY (cid)
    REFERENCES Client(cid)
)
show tables;
describe Address;