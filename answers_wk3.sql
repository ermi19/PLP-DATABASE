-- create student table
create table student (
    id int primary key,
    fullName varchar(100),
    age int
);

-- insert 3 values to the student table
insert into student (id, fullName, age)
values 
    (1, 'joe biden', 80), 
    (2, 'Donald Trump', 75), 
    (3, 'Ermiyas Gera', 32);

-- update age for student ID 2
update student set age = 20 where id = 2;

