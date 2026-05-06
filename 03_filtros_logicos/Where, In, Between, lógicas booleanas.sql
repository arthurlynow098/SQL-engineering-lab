// 3.1 - 3.4: Filtros lógicos: Where, In, Between, lógicas booleanas

3.1 select * from projetos 
where orcamento > 100000;

3.2 select nome_obra, ano_inicio from projetos 
where ano_inicio in ('2021', '2022', '2023') 
order by orcamento desc;

3.3 select * from projetos 
where orcamento between 50000 and 150000;

3.4  select nome_obra, orcamento, status_ativo from projetos
where ano_inicio = 2026 and orcamento < 80.000 or status_ativo = 0;