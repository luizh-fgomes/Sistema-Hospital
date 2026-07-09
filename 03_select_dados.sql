-- Selecionando Dados da Tabela

Select * FROM pacient;

Select * FROM paciente WHERE nome = 'Gabriel Silva';

Select * FROM medico;

Select * FROM medico WHERE especialidade = 'cardiologia';

Select * FROM consulta;

Select * FROM consulta WHERE data_consulta = '2026-07-07';

Select COUNT(*) AS quantidade_pacientes
FROM paciente;

Select COUNT(*) AS quantidade_medicos
FROM medico;

Select * FROM paciente ORDER BY nome ASC;

Select * FROM paciente ORDER BY nome DESC;

-- Select com INNER JOIN

Select *
FROM consulta 
INNER JOIN paciente 
ON consulta.id_paciente = paciente.id_paciente;

SELECT
    consulta.id_consulta,
    consulta.data_consulta,
    paciente.nome,
    medico.nome_medico
FROM consulta
INNER JOIN paciente
ON consulta.id_paciente = paciente.id_paciente
INNER JOIN medico
ON consulta.id_medico = medico.id_medico;

