create table Furniture
(ID int primary key identity,
FurnitureName varchar(200),
FurnitureCategory varchar(250),
Price float)

select * from Furniture

insert into Furniture values('SleepWell', 'Beds', 2300)
insert into Furniture values('TeakWood', 'Dining', 8300)