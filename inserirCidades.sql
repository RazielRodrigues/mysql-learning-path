INSERT INTO cidades (nome, area, estado_id)
values ('Campinas', 795, 31);

INSERT INTO cidades (nome, area, estado_id)
values ('Niteroi', 133.9, 25);

insert into cidades
    (nome, area, estado_id)
values (
    'Caruaru',
    820.6,
    (select id from estados where sigla = 'PE')
);

insert into cidades
    (nome, area, estado_id)
values (
    'Juazeiro do norte',
    2848.2,
    (select id from estados where sigla = 'CE')
);

select * from cidades;