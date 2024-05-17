/*to create a table one has to be familiar with data types.
First things first, a table resides in a database hence one has
to create a database to house tables which inturn stores data in 
a structural format.*/
/*in the previously created database persons, we will create a 
table called personal_info after we declare that we are using the
datbase named persons.*/
use persons;
create table personal_info(
	name varchar(200),
/*varchar is a data type that stores strings of variable length
, (200) refers to character limit with highest limit being 255*/    
    age int,/*int stores integer data types*/
    gender varchar(50))

/*to check the structure or info on the table*/
show columns from personal_info;
/*or type*/
desc personal_info;

/*To delete a table 
	syntax: DROP TABLE <tablename>;*/
DROP TABLE PERSONAL_INFO;

/*TO EXECUTE SQL SCRIPTS, ONE CAN EXECUTE THE WHLE FILE BUT ALSO
CONVINIENTLY, ONE CAN EXECUTE PORTIONS OF SCRIPTS OR EVEN LINE BY LINE
BY HIGHLIGHTING A SECTION YOU WANT TO EXECUTE AND CLICKING THE
LIGHTNING(RUN) BUTTON*/
