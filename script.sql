create table netology.persons
(
    name           varchar    not null,
    surname        varchar    not null,
    age            integer not null,
    phone_number   integer,
    city_of_living varchar,
    constraint persons_pk
        primary key (name, surname, age)
);

alter table netology.persons
    owner to postgres;


