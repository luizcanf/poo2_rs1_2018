-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2

CREATE TABLE `aluno` (
  `matricula` integer NOT NULL,
  `e_mail` varchar(50) NOT NULL,
  `apelido` varchar(20) DEFAULT NULL,
  `senha` varchar(30) DEFAULT NULL,
  `nome` varchar(50) NOT NULL,
  `sobrenome` varchar(50) NOT NULL,
  `idade` integer
);

ALTER TABLE `aluno`
  ADD PRIMARY KEY (`matricula`);

