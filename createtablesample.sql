--Create table CarsOwned(
--	ID int not null identity(1,1) primary key,
--	Make nvarchar(25) not null,
--	Model nvarchar(20) not null,
--	Ctrim nvarchar(4) not null,
--	cyear nvarchar(4) not null,
--	IsSedan bit not null default 1,
--	PurchasePrice decimal(8,2) not null
--	)



insert into CarsOwned
(Make,Model, Ctrim, cyear, issedan, purchaseprice)
values('Honda', 'Accord', 'Lx','1997',1,5000 );
insert into CarsOwned
(Make,Model, Ctrim, cyear, issedan, purchaseprice)
values('Mazda', 'MX-83', 'unk','1993',1,2000 );
insert into CarsOwned
(Make,Model, Ctrim, cyear, issedan, purchaseprice)
values('Nissan', 'Frontier', 'SL','2012',0,20000 );

	--Teams int foreign key references Teams(Id),

	select * from CarsOwned