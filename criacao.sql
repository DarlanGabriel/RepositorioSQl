DROP TABLE IF EXISTS empregado CASCADE;
DROP TABLE IF EXISTS departamento CASCADE;
DROP TABLE IF EXISTS dependente CASCADE;
DROP TABLE IF EXISTS projeto CASCADE;
DROP TABLE IF EXISTS alocacao CASCADE;

create table empregado(
	matricula int primary key,
	nome varchar(255),
    endereco varchar(255),
    salario float,
    supervisor int,
    depto int
)

create table departamento(
	coddep int primary key,
    nome varchar(255),
    gerente int,
    dataini date
)

create table projeto(
	codproj int primary key,
    nome varchar(255),
    localidade varchar(255),
    depart int
)

create table alocacao(
	matric int,
    codigop int,
    horas float,
    primary key(matric, codigop)
)

create table dependente(
	coddepend int primary key,
    matricula int,
    nome varchar(255),
    sexo char
)

alter table empregado add constraint fk_depto foreign key (depto) references departamento(coddep);

alter table projeto add constraint fk_depart foreign key (depart) references departamento(coddep);

alter table empregado add constraint fk_supervisor foreign key (supervisor) references empregado(matricula);

alter table departamento add constraint fk_gerente foreign key (gerente) references empregado(matricula);
