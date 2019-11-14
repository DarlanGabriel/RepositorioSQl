insert into dependente (coddepend, matricula, nome, sexo) Values (0, 123, "Xuxa", "F");
insert into dependente (coddepend, matricula, nome, sexo) Values (1, 124, "Lucas", "M");
insert into dependente (coddepend, matricula, nome, sexo) Values (2, 125, "Joselino", "M");
insert into dependente (coddepend, matricula, nome, sexo) Values (3, 126, "JUBISCLEITON", "M");
insert into dependente (coddepend, matricula, nome, sexo) Values (4, 127, "Bertolda", "F");

insert into empregado (matricula, nome, endereco, salario, supervisor, depto) Values (0, "Joao", "Rua dos doidos", 0.0, NULL, NULL);
insert into empregado (matricula, nome, endereco, salario, supervisor, depto) Values (1, "Augusto", "Rua sem pera", 10.5, 0, NULL);
insert into empregado (matricula, nome, endereco, salario, supervisor, depto) Values (2, "Freitas", "Bairro sem nome", 200.0, 0, NULL);
insert into empregado (matricula, nome, endereco, salario, supervisor, depto) Values (3, "Robesvaldo", "Sem ideia para aqui", 4000.0, 1, NULL);
insert into empregado (matricula, nome, endereco, salario, supervisor, depto) Values (4, "Hadouken", "Shoryuken?", 8001.0, 0, NULL);

insert into departamento (coddep, nome, gerente, dataini) Values (0, "SEILA", 3, NULL);
insert into departamento (coddep, nome, gerente, dataini) Values (1, "TATAKTURUGUEN", 3, "2019-11-27");
insert into departamento (coddep, nome, gerente, dataini) Values (2, "DCT", 2, "1999-02-01");
insert into departamento (coddep, nome, gerente, dataini) Values (3, "JOOJ", 2, "9999-07-07");
insert into departamento (coddep, nome, gerente, dataini) Values (4, "CHAVES", 2, NULL);

insert into projeto(codproj, nome, localidade, depart) values (0, "Projetim", "Um canto ai", NULL);
insert into projeto(codproj, nome, localidade, depart) values (1, "Casa", "Thundera", 0);
insert into projeto(codproj, nome, localidade, depart) values (2, "Malegno", "Mundo Ninja", 1);
insert into projeto(codproj, nome, localidade, depart) values (3, "MegamanX", "ZONA X32", 0);
insert into projeto(codproj, nome, localidade, depart) values (4, "ZA WARUDO", "Sinnoh", 2);

insert into alocacao(matric, codigop, horas) values (0, 0, NULL);
insert into alocacao(matric, codigop, horas) values (0, 1, 8);
insert into alocacao(matric, codigop, horas) values (1, 0, 9);
insert into alocacao(matric, codigop, horas) values (1, 1, 7);
insert into alocacao(matric, codigop, horas) values (24, 69, 1000);