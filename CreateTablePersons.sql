create table PERSONS(
    name varchar(20) not null,
    surname varchar(50) not null,
    age int not null
        check(age>0 and age<=130),
    phone_number int not null unique,
    city_of_living varchar(50) not null,
    PRIMARY KEY (name, surname, age)
);
