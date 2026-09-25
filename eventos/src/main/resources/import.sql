insert into categoria (nome, descricao) values ('Tecnologia', 'Eventos sobre desenvolvimento de software e infraestrutura');
insert into categoria (nome, descricao) values ('Negócios', 'Eventos sobre gestão, vendas e empreendedorismo');
insert into categoria (nome, descricao) values ('Design', 'Eventos sobre experiência do usuário e interfaces');
insert into categoria (nome, descricao) values ('Saúde', 'Eventos sobre bem-estar e práticas clínicas');
insert into categoria (nome, descricao) values ('Educação', 'Eventos sobre ensino e formação de professores');

insert into local (nome, endereco, capacidade) values ('Auditório Central UNIFIO', 'Av. Vitalina Marcusso, 1500 - Ourinhos, SP', 300);
insert into local (nome, endereco, capacidade) values ('Sala de Convenções Norte', 'Rua Antônio Prado, 240 - Ourinhos, SP', 120);
insert into local (nome, endereco, capacidade) values ('Teatro Municipal de Ourinhos', 'Praça Melo Peixoto, 80 - Ourinhos, SP', 450);
insert into local (nome, endereco, capacidade) values ('Laboratório de Inovação', 'Rua dos Expedicionários, 75 - Ourinhos, SP', 60);
insert into local (nome, endereco, capacidade) values ('Centro de Eventos Jacarezinho', 'Av. Getúlio Vargas, 1020 - Jacarezinho, PR', 200);

insert into palestrante (nome, mini_bio, email) values ('Helena Braga', 'Engenheira de software especialista em arquitetura de APIs', 'helena.braga@email.com');
insert into palestrante (nome, mini_bio, email) values ('Rodrigo Tanaka', 'Consultor de negócios com foco em pequenas empresas', 'rodrigo.tanaka@email.com');
insert into palestrante (nome, mini_bio, email) values ('Camila Nogueira', 'Designer de produto e pesquisadora de usabilidade', 'camila.nogueira@email.com');
insert into palestrante (nome, mini_bio, email) values ('Eduardo Salles', 'Fisioterapeuta e pesquisador em saúde ocupacional', 'eduardo.salles@email.com');
insert into palestrante (nome, mini_bio, email) values ('Patrícia Andrade', 'Pedagoga e formadora de professores da rede pública', 'patricia.andrade@email.com');

insert into participante (nome, email, telefone) values ('Bruno Shiguematu', 'bruno.shiguematu@email.com', '(14) 99801-2001');
insert into participante (nome, email, telefone) values ('Davi Corsini', 'davi.corsini@email.com', '(14) 99801-2002');
insert into participante (nome, email, telefone) values ('Miguel Prevedelli', 'miguel.prevedelli@email.com', '(14) 99801-2003');
insert into participante (nome, email, telefone) values ('Diego Marques', 'diego.marques@email.com', '(14) 99801-2004');
insert into participante (nome, email, telefone) values ('Guilherme Costa', 'guilherme.costa@email.com', '(14) 99801-2005');

insert into evento (nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) values ('Semana de Tecnologia UNIFIO', 'Palestras sobre desenvolvimento de software e cloud', '2026-10-05 19:00:00', '2026-10-05 22:30:00', 250, 'CONFIRMADO', 1, 1, 1);
insert into evento (nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) values ('Fórum de Negócios Ourinhos', 'Encontro de empreendedores da região', '2026-10-12 08:30:00', '2026-10-12 12:00:00', 100, 'CONFIRMADO', 2, 2, 2);
insert into evento (nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) values ('Workshop de Design de Produto', 'Oficina prática de prototipação e testes de usabilidade', '2026-10-19 14:00:00', '2026-10-19 18:00:00', 50, 'CONFIRMADO', 3, 4, 3);
insert into evento (nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) values ('Congresso de Saúde Ocupacional', 'Discussões sobre ergonomia e qualidade de vida no trabalho', '2026-11-09 08:00:00', '2026-11-10 17:00:00', 400, 'PLANEJADO', 4, 3, 4);
insert into evento (nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) values ('Encontro de Formação Docente', 'Formação continuada para professores da educação básica', '2026-11-23 09:00:00', '2026-11-23 16:00:00', 180, 'CANCELADO', 5, 5, 5);

insert into inscricao (data_inscricao, status, evento_id, participante_id) values ('2026-09-15 10:20:00', 'CONFIRMADA', 1, 1);
insert into inscricao (data_inscricao, status, evento_id, participante_id) values ('2026-09-16 15:45:00', 'CONFIRMADA', 2, 2);
insert into inscricao (data_inscricao, status, evento_id, participante_id) values ('2026-09-17 09:10:00', 'PENDENTE', 3, 3);
insert into inscricao (data_inscricao, status, evento_id, participante_id) values ('2026-09-18 20:05:00', 'CONFIRMADA', 4, 4);
insert into inscricao (data_inscricao, status, evento_id, participante_id) values ('2026-09-19 11:30:00', 'CANCELADA', 5, 5);