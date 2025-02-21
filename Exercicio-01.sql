CREATE Table Clientes(
	id INT AUTO_INCREMENT PRIMARY KEY,
  	nome varchar(50) not NULL,
  	email varchar(100) UNIQUE not NULL,
  	data_cadastro timestamp DEFAULT CURRENT_TIMESTAMP
);
describe Clientes;
-- Exercicio 1
Create Table Alunos(
  id INT AUTO_INCREMENT PRIMARY KEY,
  nome varchar(50) not null,
  idade INT,
  curso varchar(50)
  
);
describe Alunos;
-- Exercicio 2
Rename Table Alunos to Estudantes;
describe Estudantes;

-- Exercicio 3
ALTER TABLE Estudantes ADD COLUMN email text(100);

ALTER TABLE Estudantes ADD COLUMN cpf text(100);

describe Estudantes;

-- Exercicio 4
ALTER Table Estudantes drop COLUMN curso;

describe Estudantes;


-- Exercicio 5
drop Table Estudantes;

describe Estudantes;