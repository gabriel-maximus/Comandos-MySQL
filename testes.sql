CREATE TABLE pessoas (
    id INT NOT NULL PRIMARY AUTOINCREMENT,
    nome VARCHAR(30) NOT NULL,
    nascimento DATE 
)

INSERT INTO pessoas (nome, nascimento) VALUES('Gabriel Maximus', '2001/02/12')
INSERT INTO pessoas (nome, nascimento) VALUES('Fulano', '1990/05/15')
INSERT INTO pessoas (nome, nascimento) VALUES('Ciclano', '2008/12/30')

SELECT nome FROM pessoas

UPDATE pessoas SET nome = 'Gabriel Bastos' WHERE id=1

DELETE FROM pessoas WHERE id=2

SELECT * FROM pessoas ORDER BY nome

ALTER TABLE 'pessoas' add 'genero' VARCHAR(1) NOT NULL AFTER 'nascimento'

SELECT COUNT(id), genero FROM pessoas GROUP BY genero