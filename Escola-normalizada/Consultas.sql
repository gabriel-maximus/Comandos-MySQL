select Nome_Professor from professor p where Cod_Departamento=1

select distinct Cod_Curso from aluno a 

select Nome_Disciplina from disciplina d where Nome_Disciplina like 'C%'

select Nome_Aluno from aluno a where Whatsapp is null  

select aluno.Nome_Aluno , endereco_aluno.Nome_Rua from aluno, endereco_aluno where aluno.Nome_Aluno = endereco_aluno.Nome_Rua
