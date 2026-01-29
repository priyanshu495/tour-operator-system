use TourOperator;
go


/* 
   FK: TripMaster.tripId ? Trips.tripId
   Adds after verifying it doesn't already exist.
*/

BEGIN
alter table Tour.TripMaster 
add constraint fk_tripId_tripMaster foreign key(tripId) references Tour.Trips(tripId) on update cascade on delete cascade ;
end 
go