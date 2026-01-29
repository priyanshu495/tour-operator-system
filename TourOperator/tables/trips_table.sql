--now we can create our tables here 
--file 2
--table 1
use TourOperator;
if object_id('Tour.Trips') is not null drop table Tour.Trips;

create table Tour.Trips
(
tripId int identity(1,1) primary key,
nameOfTrip nvarchar(50)  null,
--added null here since nameOfTrip can be left null also 
startingLocation nvarchar(50) not null,
endingLocation nvarchar(50) not null,
duration int not null,
costOfTrip decimal(10,2) not null


);

--table created new table in next file 