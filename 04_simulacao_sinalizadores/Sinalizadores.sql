//Consultas SQL para o banco de dados de sinalizadores LED, aplicando os ensinamentos antigos com mais funções e filtros

4.1 select modelo, cor_led, preco from sinalizadores_led 
where tensao_v = 24 
order by preco asc;

4.2 select * from sinalizadores_led
where preco > 200.00 and quantidade_estoque <= 5;

4.3 select modelo, quantidade_estoque from sinalizadores_led
where cor_led in ('Azul', 'Vermelho', 'Azul/Vermelho');

4.4 select * from sinalizadores_led
where preco between 100.00 and 500.00
order by preco asc, quantidade_estoque desc;

4.5 select modelo, cor_led from sinalizadores_led 
where tensao_v = 12 and (preco < 150.00 or preco > 2000.00);