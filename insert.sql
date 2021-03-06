insert into orcamento (id, valor, datahoraorcamento) values (1, 1000, '2014-1-1 16:30:00');
insert into orcamento (id, valor, datahoraorcamento) values (2, 1000, '2014-1-2 16:30:00');
insert into orcamento (id, valor, datahoraorcamento) values (3, 1000, '2014-1-3 16:30:00');

insert into material (id, brevedescricao) values (1, 'breve descricao material 1');
insert into material (id, brevedescricao) values (2, 'breve descricao material 2');
insert into material (id, brevedescricao) values (3, 'breve descricao material 3');

insert into orcamentosmateriais (id, quantidade, preco, codorc, codmat) values (1, 20, 2000, 1, 1);
insert into orcamentosmateriais (id, quantidade, preco, codorc, codmat) values (2, 20, 2000, 2, 2);
insert into orcamentosmateriais (id, quantidade, preco, codorc, codmat) values (3, 20, 2000, 3, 3);

insert into local (id, andar, setor, sala) values (1, 6, 'S1', 18);
insert into local (id, andar, setor, sala) values (2, 3, 'S2', 22);
insert into local (id, andar, setor, sala) values (3, 2, 'S3', 13);

insert into funcionario (id, nome, idade, salario, datahoraegresso, datahoraingresso) values (1, 'nome funcionario 1', 32, 9510.60, null, '2005-9-19 16:30:10');
insert into funcionario (id, nome, idade, salario, datahoraegresso, datahoraingresso) values (2, 'nome funcionario 2', 36, 9510.60, null, '2005-9-19 16:30:10');
insert into funcionario (id, nome, idade, salario, datahoraegresso, datahoraingresso) values (3, 'nome funcionario 3', 40, 9510.60, null, '2005-9-19 16:30:10');

insert into funcionariolocal (id, codfun, codlocal) values (1, 1, 1);
insert into funcionariolocal (id, codfun, codlocal) values (2, 2, 2);
insert into funcionariolocal (id, codfun, codlocal) values (3, 3, 3);

insert into assinatura (id, datahoraassinatura, codfun) values (1, '2014-4-5 08:20:33', 1);
insert into assinatura (id, datahoraassinatura, codfun) values (2, '2014-4-5 08:20:33', 2);
insert into assinatura (id, datahoraassinatura, codfun) values (3, '2014-4-5 08:20:33', 3);

insert into alocacao (id, datahoraalocacao, codlocal) values (1, '2014-10-1 14:10:34', 1);
insert into alocacao (id, datahoraalocacao, codlocal) values (2, '2014-10-1 14:10:34', 2);
insert into alocacao (id, datahoraalocacao, codlocal) values (3, '2014-10-1 14:10:34', 3);

insert into projeto (id, brevedescricao, datahorainicio, datahorafim) values (1, 'breve descricao projeto 1', '2013-1-1 8:00:00', '2015-1-1 18:00:00');
insert into projeto (id, brevedescricao, datahorainicio, datahorafim) values (2, 'breve descricao projeto 2', '2013-1-1 8:00:00', '2015-1-1 18:00:00');
insert into projeto (id, brevedescricao, datahorainicio, datahorafim) values (3, 'breve descricao projeto 3', '2013-1-1 8:00:00', '2015-1-1 18:00:00');

insert into participacaoprojeto (id, datahorainicio, datahorafim, codfun, codproj) values (1, '2013-2-2 10:20:30', '2014-10-10 16:00:00', 1, 1);
insert into participacaoprojeto (id, datahorainicio, datahorafim, codfun, codproj) values (2, '2013-2-2 10:25:30', '2014-10-10 16:00:00', 2, 2);
insert into participacaoprojeto (id, datahorainicio, datahorafim, codfun, codproj) values (3, '2013-2-2 10:35:30', '2014-10-10 16:00:00', 3, 3);

insert into tarefa (id, brevedescricao, estado, prioridade, datahorainicial, datahorafinal, codproj, codsubtar) values (1, 'breve descricao tarefa 1', 'AGUARDANDO DESENVOLVIMENTO', 'ALTA', '2015-2-10 11:10:30', '2015-2-10 15:10:30', 1, 1);
insert into tarefa (id, brevedescricao, estado, prioridade, datahorainicial, datahorafinal, codproj, codsubtar) values (2, 'breve descricao tarefa 2', 'EM DESENVOLVIMENTO', 'ALTA', '2015-2-10 11:10:30', '2015-2-10 15:10:30', 2, 2);
insert into tarefa (id, brevedescricao, estado, prioridade, datahorainicial, datahorafinal, codproj, codsubtar) values (3, 'breve descricao tarefa 3', 'AGUARDANDO ANALISE', 'ALTA', '2015-2-10 11:10:30', '2015-2-10 15:10:30', 3, 3);

insert into participacaotarefa (id, codfun, codtar, codsubtar) values (1, 1, 1, 1);
insert into participacaotarefa (id, codfun, codtar, codsubtar) values (2, 2, 2, 2);
insert into participacaotarefa (id, codfun, codtar, codsubtar) values (3, 3, 3, 3);

insert into coordenador (id, designacao, codfun) values (1, 'D1', 1);
insert into coordenador (id, designacao, codfun) values (2, 'D2', 2);
insert into coordenador (id, designacao, codfun) values (3, 'D3', 3);

insert into homologado (id, codass, codaloc, codmat, codcoord) values (1, 1, 1, 1, 1);
insert into homologado (id, codass, codaloc, codmat, codcoord) values (2, 2, 2, 2, 2);
insert into homologado (id, codass, codaloc, codmat, codcoord) values (3, 3, 3, 3, 3);

insert into coordenadorprojeto (id, codcoord, codproj) values (1, 1, 1);
insert into coordenadorprojeto (id, codcoord, codproj) values (2, 2, 2);
insert into coordenadorprojeto (id, codcoord, codproj) values (3, 3, 3);

insert into programador (id, rank, codfun) values (1, 'R1', 1);
insert into programador (id, rank, codfun) values (2, 'R1', 2);
insert into programador (id, rank, codfun) values (3, 'R1', 3);

insert into linguagem (id, nome) values (1, 'PYTHON');
insert into linguagem (id, nome) values (2, 'JAVASCRIPT');
insert into linguagem (id, nome) values (3, 'CPP');

insert into programadorlinguagem (id, dominio, codprog, codling) values (1, 'dominio 1', 1, 1);
insert into programadorlinguagem (id, dominio, codprog, codling) values (2, 'dominio 2', 2, 2);
insert into programadorlinguagem (id, dominio, codprog, codling) values (3, 'dominio 3', 3, 3);
