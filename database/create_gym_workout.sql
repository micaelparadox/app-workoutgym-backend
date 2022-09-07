create schema gym;

create table gym.user (
    id serial primary key,
    name varchar(255) not null,
    phone varchar(255) not null,
    email varchar(255) not null,
    password varchar(255) not null,
    forgot_password_token varchar(255),
    billing_pix text,
    created_at timestamp default now(),
    updated_at timestamp default now()
);