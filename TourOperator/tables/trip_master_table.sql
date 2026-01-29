use TourOperator;
if object_id('Tour.TripMaster') is not null drop table Tour.TripMaster;

create table Tour.TripMaster
(
busId int not null,
tripId int not null,
numOfPassengers int not null,
tripDate DateTime2(0),
condName varchar(50) null,
drivName varchar(50) null



);