create table netology.ORDERS
(
    id           int auto_increment not null,
    date         varchar(255)       not null,
    customer_id  int                not null,
    product_name varchar(255)       not null,
    amount       varchar(255)       not null,
    PRIMARY KEY (id)
);
insert into netology.ORDERS(date, customer_id, product_name, amount)
    value ('1.01.2010', 1, 'chair', '10 000 RUR');
insert into netology.ORDERS(date, customer_id, product_name, amount)
    value ('2.01.2010', 2, 'table', '10 000 RUR');
insert into netology.ORDERS(date, customer_id, product_name, amount)
    value ('3.01.2010', 3, 'dishwasher', '10 000 RUR');