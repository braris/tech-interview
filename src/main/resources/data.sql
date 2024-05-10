create table users (
    user_id bigint primary key,
    surname varchar(255) not null,
    name    varchar(255) not null
);

create table accounts (
    account_id bigint primary key,
    user_id bigint not null,
    iban varchar(34) not null,
    amount numeric not null,
    documents character varying,
    foreign key (user_id) REFERENCES users(user_id)
)