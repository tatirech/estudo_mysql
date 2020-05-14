desc pessoas;

 
 alter table pessoas
 modify column profissao varchar (20) not null default ' '; 
 
 alter table pessoas
 change column profissao prof varchar (20)not null default ' ';
 
SELECT * FROM pessoas;
 