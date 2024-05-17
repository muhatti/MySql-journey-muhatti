/*create a database so that we can delete it for learning purposes*/
create database lib;
use lib;
/*check if created*/
show databases;
select database();
/*to delete a database*/
drop database lib;
/*to check that indeed the database has been deleted*/
show databases;