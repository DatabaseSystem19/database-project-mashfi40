set linesize 300;
set pagesize 100;

drop table AbuseReport;
drop table Adoption;
drop table Users;
drop table Rescuer;
drop table AnimalList;
drop table Category;

//Category
create table Category(Category_ID number(20),Animal varchar(30),Types varchar(70),primary key(Category_ID,Animal));

//AnimalList
create table AnimalList(Animal varchar(30), Category_ID number(20), Animal_ID number(20), Breed varchar(30), Gender varchar(30), Quantity number(20), primary key(Animal_ID), foreign key(Animal, Category_ID) references Category(Animal, Category_ID));

//Rescuer
create table Rescuer(Rescuer_ID number(20), Animal_ID number(20), FullName varchar(50), Contact varchar(30), Email varchar(40), primary key(Rescuer_ID), foreign key(Animal_ID) references AnimalList(Animal_ID));

//Users
create table Users(User_ID number(20), Name varchar(50), Contact varchar(30), Email varchar(40), Address varchar(60), primary key(User_ID));

//Adoption
create table Adoption(Animal_ID number(20), User_ID number(20), Adoption_ID number(20), Quantity INT, primary key(Adoption_ID), foreign key(Animal_ID) references AnimalList, foreign key(User_ID) references Users(User_ID));

//AbuseReport
create table AbuseReport(Abuse_ID number(20), User_ID number(20), URL varchar(100), Description varchar(200), primary key(Abuse_ID), foreign key(User_ID) references Users(User_ID));

//Alter
ALTER TABLE AbuseReport
ADD Location varchar(50);

ALTER TABLE AbuseReport
RENAME COLUMN Location TO Address;

ALTER TABLE AbuseReport
DROP COLUMN Address;
