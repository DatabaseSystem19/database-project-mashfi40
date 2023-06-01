-Variable declaration-
set serveroutput on
declare 
Animal_ID ANIMALLIST.ANIMAL_ID%type;
Breed ANIMALLIST.BREED%type;
Quantity number(10,2);

begin
select Animal_ID, Breed into Animal_ID, Breed from ANIMALLIST where Animal_ID=3;
dbms_output.put_line('Animal id: '||Animal_ID||' Breed: '||Breed||' Quantity: '||Quantity);
end;
/


-Rowtype and Show output-
set serveroutput on
declare 
Animal_row ANIMALLIST%rowtype;

begin
select * into Animal_row from AnimalList where Animal_ID=2;
dbms_output.put_line('Animal id: '||Animal_row.ANIMAL_ID||' Breed: '||Animal_row.Breed);
end;
/


-Rowcount + Cursor-
set serveroutput on
declare 
cursor Animal_cursor is select * from AnimalList;
Animal_row AnimalList%rowtype;

begin
open Animal_cursor;
fetch Animal_cursor into Animal_row.Animal, Animal_row.Category_ID, Animal_row.Animal_ID, Animal_row.Breed, Animal_row.Gender, Animal_row.Quantity;
while Animal_cursor%found loop
dbms_output.put_line('Animal id: '||Animal_row.Animal_ID|| ' Breed: '||animal_row.Breed || ' Gender: ' ||Animal_row.Gender|| ' Quantity: '||Animal_row.Quantity|| ' Animal: '||Animal_row.Animal|| ' Category ID: '||Animal_row.Category_ID);
dbms_output.put_line('Row count: '|| Animal_cursor%rowcount);
fetch Animal_cursor into Animal_row.Animal, Animal_row.Category_ID, Animal_row.Animal_ID, Animal_row.Breed, Animal_row.Gender, Animal_row.Quantity;
end loop;
close Animal_cursor;
end;
/

-Procedure-
CREATE OR REPLACE PROCEDURE InsertAnimalList (
  p_Animal IN AnimalList.Animal%TYPE,
  p_Category_ID IN AnimalList.Category_ID%TYPE,
  p_Animal_ID IN AnimalList.Animal_ID%TYPE,
  p_Breed IN AnimalList.Breed%TYPE,
  p_Gender IN AnimalList.Gender%TYPE,
  p_Quantity IN AnimalList.Quantity%TYPE
) AS
BEGIN
  INSERT INTO AnimalList (Animal, Category_ID, Animal_ID, Breed, Gender, Quantity)
  VALUES (p_Animal, p_Category_ID, p_Animal_ID, p_Breed, p_Gender, p_Quantity);
  
  COMMIT;
  
  DBMS_OUTPUT.PUT_LINE('Animal inserted successfully.');
EXCEPTION
  WHEN OTHERS THEN
    -- Handle any exceptions here
    DBMS_OUTPUT.PUT_LINE('Error: ' || SQLERRM);
    ROLLBACK;
END;
/

//To execute:
BEGIN
  InsertAnimalList('Mammals', 1, 11, 'Golden Retriever', 'Male', 2);
END;
/


-Function-
CREATE OR REPLACE FUNCTION GetAnimalListCount RETURN NUMBER IS
  animal_count NUMBER;
BEGIN
  SELECT COUNT(*) INTO animal_count FROM AnimalList;
  
  RETURN animal_count;
EXCEPTION
  WHEN OTHERS THEN
    -- Handle any exceptions here
    DBMS_OUTPUT.PUT_LINE('Error: ' || SQLERRM);
    RETURN NULL;
END;
/

//To execute:
SELECT GetAnimalListCount FROM DUAL;

