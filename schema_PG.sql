drop table if exists entries;
create table entries (
  id SERIAL PRIMARY KEY,
  title text not null,
  text text not null
);
