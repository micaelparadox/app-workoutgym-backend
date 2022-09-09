create schema blog;

create table blog.post (
    id serial primary key,
    title text not null,
    body text not null,
    created_at timestamp with time zone not null default now(),
    updated_at timestamp with time zone not null default now()
);