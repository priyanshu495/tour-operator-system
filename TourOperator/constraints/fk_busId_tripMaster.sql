use TourOperator;
go


/* 
   FK: TripMaster.busId ? Buses.busId
   Adds after verifying it doesn't already exist.
*/

BEGIN
alter table Tour.TripMaster 
add constraint fk_busId_tripMaster foreign key(busId) references Tour.Buses(busId) on update cascade on delete cascade ;
end 
go