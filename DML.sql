//Category Insertions
INSERT INTO Category (Category_ID, Animal, Types)
VALUES (1, 'Mammals', 'Cats, Dogs, Elephants');

INSERT INTO Category (Category_ID, Animal, Types)
VALUES (2, 'Birds', 'Parrots, Sparrows, Eagles');

INSERT INTO Category (Category_ID, Animal, Types)
VALUES (3, 'Fish', 'Goldfish, Salmon, Clownfish');

INSERT INTO Category (Category_ID, Animal, Types)
VALUES (4, 'Reptiles', 'Snakes, Lizards, Turtles');

INSERT INTO Category (Category_ID, Animal, Types)
VALUES (5, 'Amphibians', 'Frogs, Salamanders, Toads');

INSERT INTO Category (Category_ID, Animal, Types)
VALUES (6, 'Invertebrates', 'Spiders, Ants, Butterflies');

INSERT INTO Category (Category_ID, Animal, Types)
VALUES (7, 'Arachnids', 'Scorpions, Spiders, Ticks');

INSERT INTO Category (Category_ID, Animal, Types)
VALUES (8, 'Marine Mammals', 'Dolphins, Whales, Seals');

INSERT INTO Category (Category_ID, Animal, Types)
VALUES (9, 'Rodents', 'Mice, Rats, Squirrels');

INSERT INTO Category (Category_ID, Animal, Types)
VALUES (10, 'Primates', 'Chimpanzees, Gorillas, Humans');


//AnimalList insertions
INSERT INTO AnimalList (Animal, Category_ID, Animal_ID, Breed, Gender, Quantity)
VALUES ('Mammals', 1, 1, 'Persian', 'Female', 3);

INSERT INTO AnimalList (Animal, Category_ID, Animal_ID, Breed, Gender, Quantity)
VALUES ('Mammals', 1, 2, 'Labrador', 'Male', 2);

INSERT INTO AnimalList (Animal, Category_ID, Animal_ID, Breed, Gender, Quantity)
VALUES ('Birds', 2, 3, 'Macaw', 'Male', 1);

INSERT INTO AnimalList (Animal, Category_ID, Animal_ID, Breed, Gender, Quantity)
VALUES ('Fish', 3, 4, 'Common Goldfish', 'Unspecified', 5);

INSERT INTO AnimalList (Animal, Category_ID, Animal_ID, Breed, Gender, Quantity)
VALUES ('Reptiles', 4, 5, 'Ball Python', 'Female', 1);

INSERT INTO AnimalList (Animal, Category_ID, Animal_ID, Breed, Gender, Quantity)
VALUES ('Amphibians', 5, 6, 'Fire Salamander', 'Unspecified', 3);

INSERT INTO AnimalList (Animal, Category_ID, Animal_ID, Breed, Gender, Quantity)
VALUES ('Invertebrates', 6, 7, 'Chilean Rose Hair', 'Unspecified', 2);

INSERT INTO AnimalList (Animal, Category_ID, Animal_ID, Breed, Gender, Quantity)
VALUES ('Arachnids', 7, 8, 'Emperor Scorpion', 'Unspecified', 1);

INSERT INTO AnimalList (Animal, Category_ID, Animal_ID, Breed, Gender, Quantity)
VALUES ('Marine Mammals', 8, 9, 'Bottlenose Dolphin', 'Unspecified', 4);

INSERT INTO AnimalList (Animal, Category_ID, Animal_ID, Breed, Gender, Quantity)
VALUES ('Rodents', 9, 10, 'House Mouse', 'Male', 10);


//Rescuer insertions
INSERT INTO Rescuer (Rescuer_ID, Animal_ID, FullName, Contact, Email)
VALUES (1, 1, 'John Doe', '1234567890', 'john.doe@example.com');

INSERT INTO Rescuer (Rescuer_ID, Animal_ID, FullName, Contact, Email)
VALUES (2, 2, 'Jane Smith', '9876543210', 'jane.smith@example.com');

INSERT INTO Rescuer (Rescuer_ID, Animal_ID, FullName, Contact, Email)
VALUES (3, 3, 'Michael Johnson', '4567890123', 'michael.johnson@example.com');

INSERT INTO Rescuer (Rescuer_ID, Animal_ID, FullName, Contact, Email)
VALUES (4, 4, 'Emily Davis', '8901234567', 'emily.davis@example.com');

INSERT INTO Rescuer (Rescuer_ID, Animal_ID, FullName, Contact, Email)
VALUES (5, 5, 'David Wilson', '2345678901', 'david.wilson@example.com');

INSERT INTO Rescuer (Rescuer_ID, Animal_ID, FullName, Contact, Email)
VALUES (6, 6, 'Sarah Martinez', '6789012345', 'sarah.martinez@example.com');

INSERT INTO Rescuer (Rescuer_ID, Animal_ID, FullName, Contact, Email)
VALUES (7, 7, 'Jennifer Taylor', '0123456789', 'jennifer.taylor@example.com');

INSERT INTO Rescuer (Rescuer_ID, Animal_ID, FullName, Contact, Email)
VALUES (8, 8, 'Christopher Anderson', '5678901234', 'christopher.anderson@example.com');

INSERT INTO Rescuer (Rescuer_ID, Animal_ID, FullName, Contact, Email)
VALUES (9, 9, 'Jessica Thomas', '9012345678', 'jessica.thomas@example.com');

INSERT INTO Rescuer (Rescuer_ID, Animal_ID, FullName, Contact, Email)
VALUES (10, 10, 'Daniel Clark', '3456789012', 'daniel.clark@example.com');


//Users insertions
INSERT INTO Users (User_ID, Name, Contact, Email, Address)
VALUES (1, 'Mashhura Mashfi', '1234567890', 'mashhura.mashfi@example.com', '123 Main St, City');

INSERT INTO Users (User_ID, Name, Contact, Email, Address)
VALUES (2, 'Jane Smith', '9876543210', 'jane.smith@example.com', '456 Elm St, City');

INSERT INTO Users (User_ID, Name, Contact, Email, Address)
VALUES (3, 'Tasneea Zahra', '4567890123', 'tasneea.zahra@example.com', '789 Oak St, City');

INSERT INTO Users (User_ID, Name, Contact, Email, Address)
VALUES (4, 'Bristy Rahman', '8901234567', 'bristy.rahman@example.com', '234 Pine St, City');

INSERT INTO Users (User_ID, Name, Contact, Email, Address)
VALUES (5, 'Farhana Proma', '2345678901', 'farhana.proma@example.com', '567 Maple St, City');

INSERT INTO Users (User_ID, Name, Contact, Email, Address)
VALUES (6, 'Sarah Martinez', '6789012345', 'sarah.martinez@example.com', '890 Cedar St, City');

INSERT INTO Users (User_ID, Name, Contact, Email, Address)
VALUES (7, 'Rafia Shahrin', '0123456789', 'rafia.shahrin@example.com', '123 Oak St, City');

INSERT INTO Users (User_ID, Name, Contact, Email, Address)
VALUES (8, 'Christopher Anderson', '5678901234', 'christopher.anderson@example.com', '456 Elm St, City');

INSERT INTO Users (User_ID, Name, Contact, Email, Address)
VALUES (9, 'Jessica Thomas', '9012345678', 'jessica.thomas@example.com', '789 Pine St, City');

INSERT INTO Users (User_ID, Name, Contact, Email, Address)
VALUES (10, 'Daniel Clark', '3456789012', 'daniel.clark@example.com', '234 Maple St, City');


//Adoption insertions
INSERT INTO Adoption (Animal_ID, User_ID, Adoption_ID, Quantity)
VALUES (1, 1, 1, 1);

INSERT INTO Adoption (Animal_ID, User_ID, Adoption_ID, Quantity)
VALUES (2, 2, 2, 2);

INSERT INTO Adoption (Animal_ID, User_ID, Adoption_ID, Quantity)
VALUES (3, 3, 3, 1);

INSERT INTO Adoption (Animal_ID, User_ID, Adoption_ID, Quantity)
VALUES (4, 4, 4, 3);

INSERT INTO Adoption (Animal_ID, User_ID, Adoption_ID, Quantity)
VALUES (5, 5, 5, 1);

INSERT INTO Adoption (Animal_ID, User_ID, Adoption_ID, Quantity)
VALUES (6, 6, 6, 2);

INSERT INTO Adoption (Animal_ID, User_ID, Adoption_ID, Quantity)
VALUES (7, 7, 7, 1);

INSERT INTO Adoption (Animal_ID, User_ID, Adoption_ID, Quantity)
VALUES (8, 8, 8, 1);

INSERT INTO Adoption (Animal_ID, User_ID, Adoption_ID, Quantity)
VALUES (9, 9, 9, 2);

INSERT INTO Adoption (Animal_ID, User_ID, Adoption_ID, Quantity)
VALUES (10, 10, 10, 1);


//AbuseReport insertions
INSERT INTO AbuseReport (Abuse_ID, User_ID, URL, Description)
VALUES (1, 1, 'https://www.example.com/post1', 'The animal in the post is being physically abused by its owner.');

INSERT INTO AbuseReport (Abuse_ID, User_ID, URL, Description)
VALUES (2, 2, 'https://www.example.com/post2', 'The animal in the post appears to be malnourished and neglected.');

INSERT INTO AbuseReport (Abuse_ID, User_ID, URL, Description)
VALUES (3, 3, 'https://www.example.com/post3', 'The animal in the post is being used for illegal dog fighting.');

INSERT INTO AbuseReport (Abuse_ID, User_ID, URL, Description)
VALUES (4, 4, 'https://www.example.com/post4', 'The animal in the post is kept in unsanitary conditions and lacks proper shelter.');

INSERT INTO AbuseReport (Abuse_ID, User_ID, URL, Description)
VALUES (5, 5, 'https://www.example.com/post5', 'The animal in the post is being subjected to cruel experiments.');

INSERT INTO AbuseReport (Abuse_ID, User_ID, URL, Description)
VALUES (6, 6, 'https://www.example.com/post6', 'The animal in the post is being forcefully trained using abusive methods.');

INSERT INTO AbuseReport (Abuse_ID, User_ID, URL, Description)
VALUES (7, 7, 'https://www.example.com/post7', 'The animal in the post is being kept in a cramped cage with no space to move.');

INSERT INTO AbuseReport (Abuse_ID, User_ID, URL, Description)
VALUES (8, 8, 'https://www.example.com/post8', 'The animal in the post is being hit and kicked by a group of individuals.');

INSERT INTO AbuseReport (Abuse_ID, User_ID, URL, Description)
VALUES (9, 9, 'https://www.example.com/post9', 'The animal in the post is being subjected to forced labor and exhaustion.');

INSERT INTO AbuseReport (Abuse_ID, User_ID, URL, Description)
VALUES (10, 10, 'https://www.example.com/post10', 'The animal in the post is being used for illegal wildlife trade.');


//Display using select command
select * from AnimalList where Breed = 'Macaw';
select * from Rescuer where Animal_ID = (select Animal_ID from AnimalList where Breed = 'Fire Salamander');

//Update
update Users set Name = 'Ehsanul Karim' where User_ID = 10;

//Union/Intersect/Except
select * from AnimalList where Animal like 'A%' union select * from AnimalList where Animal like '%h';

//With clause
with highest(val) as (select max(Quantity) from AnimalList) select * from AnimalList, highest where AnimalList.Quantity = highest.val;

//Aggregate function
select count(*) from Users;
select avg(Quantity) from AnimalList;
select sum(Quantity) from AnimalList where Category_ID = 1;

//Group by
select Gender, count(Animal_ID) from AnimalList group by Gender;

//Join
select * from AnimalList natural join Users where Animal_id = 1;
select * from AnimalList left outer join Rescuer using(Animal_ID);
select * from AnimalList right outer join Rescuer using(Animal_ID);

