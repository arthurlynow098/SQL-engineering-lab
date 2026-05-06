//Script SQL para criação de banco de dados, tabela e inserção de dados

//Criando nosso Banco De Dados
1.1 create database db_engenharia;

//Usando Banco De Dados que criamos
1.2 use db_engenharia;

//Criando Tabela Projetos e definindo os campos e tipos de dados
1.3 create table projetos (
id_projeto int not null auto_increment,
nome_obra varchar (50), 
orcamento decimal (10,2),
ano_inicio int,
status_ativo tinyint,
primary key (id_projeto)
);

//Inserindo dados na nossa tabela projetos
1.4 insert into projetos
(nome_obra, orcamento, ano_inicio, status_ativo)
values 
('Viaduto Central', 85000.00, 2022, 0),
('Revitalizacao Praca Matriz', 12000.00, 2024, 1),
('Iluminacao Rodovia Sul', 45000.00, 2023, 1),
('Condominio Reserva Das Aves', 210000.00, 2021, 0),
('Galpao Logistico Norte', 980000.00, 2025, 1),
('Sinalizacao Ciclovia', 45000.00, 2026, 1), 
('Usina Solar Paineiras', 3400000.00, 2024, 1),
('Reforma Hospital Municipal', 670000.00, 2022, 0),
('Sistema de Drenagem Leste', 315000.00, 2023, 0),
('Passarela de Pedestres', 180000.00, 2025, 1),
('Subestacao de Energia Bairro', 1250000.00, 2021, 0),
('Pavimentacao Via Expressa', 540000.00, 2026, 1),
('Estacao de Tratamento de Agua', 4200000.00, 2020, 0),
('Modernizacao de Semaforos', 85000.00, 2025, 1),
('Torre de Telecomunicacoes', 290000.00, 2024, 1),
('Ampliacao Fabrica Bloco B', 760000.00, 2023, 0),
('Centro Comercial Aurora', 1500000.00, 2026, 1),
('Instalacao de Fibra Optica', 110000.00, 2022, 0),
('Mapeamento Topografico Rio', 35000.00, 2026, 1),
('Ponte Estaiada Sul', 5600000.00, 2019, 0),
('Pista de Skate Publica', 65000.00, 2025, 1),
('Rede Eletrica Loteamento', 220000.00, 2024, 1),
('Estrutura Metalica Ginasio', 410000.00, 2021, 0),
('Estacionamento Subterraneo', 890000.00, 2023, 1),
('Cabeamento Estruturado Sede', 55000.00, 2026, 1),
('Revitalizacao Fachada', 175000.00, 2022, 0),
('Acostamento Rodovia BR', 630000.00, 2025, 1),
('Parque Eolico Ventos', 8900000.00, 2024, 1),
('Sistema de Alarme Incendio', 42000.00, 2026, 1),
('Dutos de Ventilacao Subsolo', 135000.00, 2023, 0);
