--creating table 2 bus here 
use TourOperator; 

if object_id('Tour.Buses') is not null drop table Tour.Buses;

create table Tour.Buses
(
busId int identity(1,1) primary key,
regNumber varchar(50) not null,
fuelType varchar(50) not null,
capacity int not null,
modelYear int null,
--modelYear can be left null ie not mandatory to input 
manufacturer nvarchar(50) null
--this can also be left null

);