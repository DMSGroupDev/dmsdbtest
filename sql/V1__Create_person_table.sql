CREATE SCHEMA IF NOT EXISTS ${flyway:defaultSchema};

create table ${flyway:defaultSchema}.PERSON (
    ID int not null,
    NAME varchar(100) not null
);
