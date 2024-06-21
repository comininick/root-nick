create database biblioteca;

use biblioteca;
 
 create table professor(
      nome varchar(255),
      cpf varchar(45),
      pk int
      );
      
      create table sala(
      pk int,
      numero_sala varchar(4),
      qtd_aluno int
      );  
      
      create table turma(
      pk int,
      nome_turma varchar(45)
      );
      
 
 