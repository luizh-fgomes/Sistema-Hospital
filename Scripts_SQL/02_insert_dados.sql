-- Inserindo Pacientes
 
 INSERT INTO paciente (nome, rg, data_nascimento, telefone, cpf)
 VALUES ('Gabriel Silva', '121111112', '2000-08-09', '1112131314', '11122233344');
 
 INSERT INTO paciente (nome, rg, data_nascimento, telefone, cpf)
 VALUES ('Julio Mendes', '1212312322', '1997-12-12', '1412131320', '44433322211');
 
 INSERT INTO paciente (nome, rg, data_nascimento, telefone, cpf)
 VALUES ('Paula Miranda', '222222223', '1977-01-10', '2390001100', '22244466688');
 
 -- Inserindo Medicos
 
 INSERT INTO medico (nome_medico, especialidade)
 VALUES ('Cesar Coelho', 'cardiologista');
 
 INSERT INTO medico (nome_medico, especialidade)
 VALUES ('Fabiana Jular', 'pediatria');
 
 INSERT INTO medico (nome_medico, especialidade)
 VALUES ('Bruno Tavares', 'clinico geral');

-- Inserindo Consulta 

INSERT INTO consulta (id_paciente, id_medico, data_consulta)
VALUES ( 1, 1, '2026-07-07');

INSERT INTO consulta (id_paciente, id_medico, data_consulta)
VALUES ( 2, 2, '2026-08-07');

INSERT INTO consulta (id_paciente, id_medico, data_consulta)
VALUES ( 3, 3, '2026-09-10');
