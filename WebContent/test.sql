create table bank1(
	bid int primary key, 
	name varchar(10),
	balance int
);
create table bank2(
	bid int primary key, 
	name varchar(10),
	balance int
);
insert into BANK1 values(11, '티모', 10000);
insert into BANK2 values(21, '아리', 2000);

select * from BANK1;
select * from BANK2;