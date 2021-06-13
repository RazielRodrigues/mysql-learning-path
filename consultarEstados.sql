select * from estados;
select nome as 'Nome estados', sigla from estados where regiao = 'Sul';
select nome, regiao, populacao from estados where populacao >= 10 order by populacao desc;