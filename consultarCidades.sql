select
 e.nome,
 c.nome,
 regiao
from estados e, cidades c
where e.id = c.estado_id;

select
 e.nome,
 c.nome,
 regiao
from estados e
inner join cidades c
on e.id = c.estado_id;

select
 e.nome,
 c.nome,
 regiao
from estados e
left join cidades c
on e.id = c.estado_id;

select
 e.nome,
 c.nome,
 regiao
from estados e
right join cidades c
on e.id = c.estado_id;

select
 e.nome,
 c.nome,
 regiao
from estados e
left join cidades c
on e.id = c.estado_id;
UNION
-- UNION
select
 e.nome,
 c.nome,
 regiao
from estados e
right join cidades c
on e.id = c.estado_id;