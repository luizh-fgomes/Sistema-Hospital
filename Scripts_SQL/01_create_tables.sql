-- Criando a Database do Hospital 
   CREATE DATABASE sistema_hospital;
   USE sistema_hospital;
   
-- Criando a tabela Paciente 
 CREATE TABLE paciente(
 
    id_paciente INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    rg VARCHAR(12) NOT NULL UNIQUE,
    data_nascimento DATE NOT NULL,
    telefone VARCHAR(20) NOT NULL,
    cpf CHAR(11) NOT NULL UNIQUE,
    PRIMARY KEY (id_paciente)
 ); 
 
 -- Criando a tabela Medico 
 CREATE TABLE medico(
    
    id_medico INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome_medico VARCHAR(100) NOT NULL,
    especialidade VARCHAR(100) NOT NULL,
    PRIMARY KEY (id_medico)
    );

  -- Criando a tabela Consulta
 CREATE TABLE consulta(
 
    id_consulta INT UNSIGNED NOT NULL AUTO_INCREMENT,
    data_consulta DATE NOT NULL,
    id_paciente INT UNSIGNED NOT NULL,
    id_medico INT UNSIGNED NOT NULL,
    PRIMARY KEY (id_consulta),
    FOREIGN KEY (id_paciente) REFERENCES paciente(id_paciente),
    FOREIGN KEY (id_medico) REFERENCES medico(id_medico)
    );
