create table netology.CUSTOMERS
(
    id           int auto_increment not null,
    name         varchar(255)       not null,
    surname      varchar(255)       not null,
    age          int                not null,
    phone_number varchar(255)       not null,
    PRIMARY KEY (id)
);
insert into netology.CUSTOMERS(name, surname, age, phone_number)
    value ('Ivan', 'Ivanov', 32, '222');
insert into netology.CUSTOMERS(name, surname, age, phone_number)
    value ('alexey', 'Ivanov', 21, '111');
insert into netology.CUSTOMERS(name, surname, age, phone_number)
    value ('Alexey', 'Ivanov', 44, '333');