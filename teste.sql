CREATE DATABASE Teste;

USE Teste;

create table cidade
(
    id int primary key  ,
	nome_cidade varchar(100),
	nome_estado varchar(100),
	id_pais varchar(100),
	nome_pais varchar(50),

)

select * from cidade;

insert into cidade (id, nome_cidade , nome_estado, id_pais, nome_pais)values(1,'Rio Garande do sul','Rio Garande do sul','1','Brasil');
insert into cidade (id, nome_cidade , nome_estado, id_pais, nome_pais)values(2,'Santa Catarina','Santa Catarina','1','Brasil');
insert into cidade (id, nome_cidade , nome_estado, id_pais, nome_pais)values(3,'Parana','Parana','1','Brasil');

insert into cidade (id, nome_cidade , nome_estado, id_pais,  nome_pais)values(4,'Texas','Texas','2','Estados Unidos');
insert into cidade (id, nome_cidade , nome_estado, id_pais, nome_pais)values(5,'Florida ','Florida','2','Estados Unidos');
insert into cidade (id, nome_cidade , nome_estado, id_pais, nome_pais)values(6,'Califonia','Califonia','2','Estados Unidos');

insert into cidade (id, nome_cidade , nome_estado, id_pais, nome_pais)values(7,'Ontario','Ontario','3','Canada');
insert into cidade (id, nome_cidade , nome_estado, id_pais, nome_pais)values(8,'Quebec ','Quebec','3','Canada');
insert into cidade (id, nome_cidade , nome_estado, id_pais, nome_pais)values(9,'Manitoba','Manitoba','3','Canada');

insert into cidade (id, nome_cidade , nome_estado, id_pais, nome_pais)values(10,'Cordova','Cordova','3','Argentina');
insert into cidade (id, nome_cidade ,nome_estado, id_pais, nome_pais)values(11,'Chaco ','Chaco','3','Argentina');
insert into cidade (id, nome_cidade , nome_estado, id_pais, nome_pais)values(12,'San Luiz','San Luiz','3','Argentina');

select *
from cidade
where nome_estado ='Parana'


select *
from cidade
where nome_estado='1' 
or nome_pais ='Brasil'














