--file 1 creating only database 'TourOperator' and schema here 

if db_id('TourOperator') is null 
begin 
create database TourOperator;
end
go 
use TourOperator;

--creating schema 'Tour'
if not exists(select 1 from sys.schemas where name = 'Tour')
begin 
exec('create schema Tour');
end 
--file1 ends tables created in new file 