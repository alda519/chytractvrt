
create table categories (
    id serial primary key,
    name varchar(128),
    icon varchar(128)
);

create table subcategories (
    id serial primary key,
    name varchar(128),
    icon varchar(128),
    category_id integer references categories
);

create table points (
    id serial primary key,
    name varchar(128),
    lat float,
    lng float,
    subcategory_id integer references subcategories
);
