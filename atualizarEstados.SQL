select nome from estados where sigla = "MA";

update estados
set nome = 'Maranhão'
where sigla = 'MA';
select nome from estados where sigla = "MA";

select
nome, sigla, populacao
from estados
where sigla = 'PR';

update estados
set nome = 'Paraná',
    populacao = 11.32
WHERE sigla = 'PR';

select
nome, sigla, populacao
from estados
where sigla = 'PR';

INSERT INTO estados (nome, sigla, regiao, populacao)
    VALUES ('Mais Novo', 'MN', 'Norte', 0.83);
