create table public.kisiler(
id bigint not null,
adi varchar(45),
soyadi varchar(45)
);

alter table public.kisiler  add constraint public.constraint_1  primary key(id);

create sequence public.H2Veritabani_sequence start with 100;

insert into public.kisiler(adi, soyadi) values ('zeynep', 'sit');