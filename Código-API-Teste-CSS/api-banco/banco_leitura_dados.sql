create database arduino;
use arduino;

create table temperatura_bloqueio (
idLeitura int primary key auto_increment,
chave int,
lm35_temperatura decimal(4,2)
);

select * from temperatura_bloqueio;
