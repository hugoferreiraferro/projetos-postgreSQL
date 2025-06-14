create table cliente (
    idcliente integer not null,
	nome varchar(50) not null, -- varchar indica que pode ir até x caracteres ou seja são dinamicos e podem ter tamanhos difenretes ATÉ x
	cpf char(11), -- tem que ter o X caracteres 
	rg varchar(15), -- depende do RG mas é dinâmico 
	data_nascimento date,
	genero char(1),
	profissao varchar(30),
	nacionalidade varchar(30),
	logradouro varchar(30),
	numero varchar(10),
	complemento varchar(50),
	bairro varchar(30),
	municipio varchar(30),
	uf varchar(30),
	observacoes text,

    -- primary key campo único que não pode ser repetido
	constraint pk_cln_idcliente primary key (idcliente)
);

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade,
logradouro, numero, complemento, bairro, municipio, uf, observacoes)

values(1, 'manuel', '88828383821', '32323', '2001-01-30', --padrão americano,
'm', 'Estudante', 'Brasileira', 'Rua joaquim nabuco', '23', 'Casa', 'Cidade nova', 'Porto uniao', 'sc', 'Em frente ao campo');

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade,
logradouro, numero, complemento, bairro, municipio, uf, observacoes)
values(3, 'Geraldo', '13432999291', '56565', '1987-01-04', --padrão americano,
'm', 'Engenheiro', 'Brasileira', 'Rua das lima', '200', 'Ap', 'Centro', 'Puro uniao', 'sc', 'Em frente ao campo');


insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade,
logradouro, numero, complemento, bairro, municipio, uf, observacoes)
values(4, 'Adriana', '12321222122', '98777', '1989-09-10', --padrão americano,
'F', 'Jornalista', 'Brasileira', 'Rua das lima', '240', 'Casa', 'São pedro', 'Porto vitoria', 'PR', 'em frente ao bar');


insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade,
logradouro, numero, complemento, bairro, municipio, uf, observacoes)
values(5, 'Amanda', '99982838828', '28382', '1991-03-04', --padrão americano,
'F', 'jornalista', 'Italiana', 'Av.central', '100', '', 'São Pedro', 'General Carneiro', 'PR', '');


insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade,
logradouro, numero, complemento, bairro, municipio, uf, observacoes)
values(6, 'Angelo', '99982828181', '12323', '2000-01-01', --padrão americano,
'm', 'Professor', 'Brasileiro', 'Av. Beira Mar', '300', '', 'Centro', 'São Paulo', 'SP', '');


insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade,
logradouro, numero, complemento, bairro, municipio, uf, observacoes)
values(7, 'Anderson', null, null, null, --padrão americano,
'm', 'Professor', 'Brasileiro', 'Av. Brasil', '100', 'Apartamento', 'Santa Rosa', 'Rio de Janeiro', 'SP', '');


insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade,
logradouro, numero, complemento, bairro, municipio, uf, observacoes)
values(8, 'Camila', '99982828181', null, '2001-10-10', --padrão americano,
'F', 'Professora', 'Norte Americana', 'Rua central', '4333', null, 'Centro', 'Uberlandia', 'MG', null);


insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade,
logradouro, numero, complemento, bairro, municipio, uf, observacoes)
values(9, 'Cristiano', null, null, null, --padrão americano,
'm', 'Estudante', 'Alemão', 'Rua do Centro', '877', 'Casa', 'Centro', 'Porto Alegre', 'RS', null); -- null é para quando não é informado,

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade,
logradouro, numero, complemento, bairro, municipio, uf, observacoes)
values(10, 'Fabrício', '8828282828', '32323', null, --padrão americano,
'm', 'Estudante', 'Brasileiro', null, null, null, null, 'PU', 'SC', null);

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade,
logradouro, numero, complemento, bairro, municipio, uf, observacoes)
values(11, 'Fernanda', null, null, null, --padrão americano,
'F', null, 'Norte Americana', null, null, null, null, 'Porto União', 'SC', null);

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade,
logradouro, numero, complemento, bairro, municipio, uf, observacoes)
values(12, 'Gilmar', '8888181818', '888', '2000-02-10', --padrão americano,
'm', 'Estud.', null, 'Rua das Laranjeiras', '200', null, 'C. Nova', 'Canoinhas', 'SC', null);

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade,
logradouro, numero, complemento, bairro, municipio, uf, observacoes)
values(13, 'Diego', '1010191919','111939', '2000-02-10', --padrão americano,
'm', 'Professoro', 'Alemão', 'Rua central', '455', 'casa', 'Cidade N.', 'São Paulo', 'SP', null);

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade,
logradouro, numero, complemento, bairro, municipio, uf, observacoes)
values(14, 'Jeferson', null, null, '1983-07-01', --padrão americano,
'm', null, 'Brasileiro', null, null, null, null, 'União da Vitória', 'PR', null);

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade,
logradouro, numero, complemento, bairro, municipio, uf, observacoes)
values(15, 'Jessica', null, null, null, --padrão americano,
'F', 'Estudante', null, null, null, null, null, 'União da Vitória', 'PR', null);

select * from cliente; --o * indica que é TODA a tabela

select nome, data_nascimento from cliente; -- sem o * seleciona apenas o que vc quer pelo nome

select nome, data_nascimento as "Data de nascimento" from cliente; --renomeia a coluna

select 'CPF: ' || cpf  || ' RG:'|| rg as "CPF e RG" from cliente; -- o || realiza concatenação 

select * from cliente limit 3; -- seleciona os três primeiros clientes no banco de dados por ordem da tabela

select nome, data_nascimento from cliente where data_nascimento > '2000-01-01'; -- retorna os pedidos e adiciona um filtro

select nome from cliente where nome like 'C%'; -- o like é COMO (parecido com o if e o operador igual) o % diz que depois da letra C pode ser qualquer

select nome from cliente where nome like '%c%'; -- diz que entre o começo e o fim (começo e fim podem se qualquer caractere) e entre eles um C

select nome, data_nascimento from cliente where data_nascimento between '1990-01-01' and '1998-01-01'; -- between quer dizer entre, ou seja entre X data e Y data

select nome, rg from cliente where rg is null; -- ou onde o rg é null retornar os nomes

select nome from cliente order by nome; --retornar em ORDEM alfabética

select nome from cliente order by nome asc;

select nome from cliente order by nome desc; -- ordem descendete

select nome, genero, profissao from cliente order by nome desc;

select nome from cliente where nome like '%r%';

select nome from cliente where nome like 'C%';

select nome from cliente where nome like '%a';

select nome, bairro from cliente where bairro = 'Centro' or bairro = 'Cto.' or bairro = 'Ctr.'; -- igual é igual (is) observação importante duas asppas compara coluna!!

select nome, complemento from cliente where complemento like 'A%';

select nome, genero from cliente where genero = 'F';

select nome, cpf from cliente where cpf is null;

select 'Nome: ' || nome || ' Profissão: ' || profissao as "Nome e Profissão: " from cliente order by profissao asc;

select nome, nacionalidade from cliente where nacionalidade = 'Brasileira';

select nome, numero from cliente where numero is not null;

select nome, uf from cliente where uf = 'SC';

select nome, data_nascimento from cliente where data_nascimento between '2000-01-01' and '2001-01-01';

select 'Nome: ' || nome || ' Logradouro: ' || logradouro || ' Numero: ' || numero ||
 'Complemento: ' || complemento || ' Bairro: ' || bairro ||
' Município: ' ||municipio || ' Uf: ' || uf as "Dados de locailidade:" from cliente;

create table profissao (
   idprofissao integer not null,
   nome varchar (30) not null,

   constraint pk_prf_idprofissao primary key (idprofissao),
   constraint un_prf_nome unique (nome)

);
