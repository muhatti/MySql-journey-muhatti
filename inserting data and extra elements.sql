
use persons;
create table personal_info(
	id int,
	name varchar(200), 
    age int,
    gender varchar(50)
    );
    /*table created*/
    
/*to insert data*/
INSERT INTO PERSONAL_INFO(id,name,age,gender)
VALUES(1,'Eugene Muhati',20,'Male'),
	  (2,'Jane Doe',30,'Female');
      /*for fields with varchar data type one has to use quotes to input
      text data.*/

/*concept of NOT NULL - this mode is set to a feild to not allow empty 
entries in your database
this may be accompannied with a default value set in the portionof the 
script below.*/
create table people(
	id int NOT NULL DEFAULT 0000,/*DEFAULT VALUES FOR INTEGER DATA TYPE 
    FIELDS DEFAULT VALUE HAVE TO HAVE AN INTEGER TYPE DEFAULT VALUE.
    THIS IS SAME FOR STRING TYPE.*/
    full_name varchar(255) NOT NULL DEFAULT 'UNNAMED',
    age int);

INSERT INTO PEOPLE(AGE)
VALUES(45);

/*TO SEE DATA IN THE TABLE AFTER EXECUTING THE SCRIPT ABOVE*/
SELECT * FROM PEOPLE;
/*You will notice that if you don't manually enter data into fields with
default values, the table will be filled with the default values stated*/

/*setting primary key*/
create table test1(
id int primary key,
name varchar(200));

/*To set id field to increment itself use the keyword 'auto_increment'
and the field has to be a primary key*/
create table test(
	id int not null auto_increment primary key,
    name varchar(100));

/*lets enter some data. for fields with auto increment we do not explicitly
enter data into the field*/
insert into test(name)
values('JANET'),('GREG'),('SHARON');

/*CHECK THE DAT IN THE TABLE*/
select * from test; 
/*after runnning the above scripts youll notice that the id field has numbers
in order from 1 to 3 showing that he auto_increment works.*/

/*YOU CAN NOW DELETE THE TABLES WITH THE DROP FUNCTIONS*/
SHOW TABLES;
DROP TABLES TEST, TEST1, PERSONAL_INFO,PEOPLE;
