

select * from tb_areaconhecimento;

-- Tipo Questão
INSERT INTO `trabalhofinal`.`tb_tipoquestao` (`idTipo_questao`, `desc_tpQuestao`) VALUES ('1', 'Múltipla Escolha');
INSERT INTO `trabalhofinal`.`tb_tipoquestao` (`idTipo_questao`, `desc_tpQuestao`) VALUES ('2', 'Múltipla Escolha c Just');
INSERT INTO `trabalhofinal`.`tb_tipoquestao` (`idTipo_questao`, `desc_tpQuestao`) VALUES ('3', 'Discursiva');

-- Assunto
INSERT INTO `trabalhofinal`.`tb_assunto` (`idAssunto`, `nome_assunto`) VALUES ('1', 'Modelo de Entidade e Relacionamento');
INSERT INTO `trabalhofinal`.`tb_assunto` (`idAssunto`, `nome_assunto`) VALUES ('2', 'Pilha');
INSERT INTO `trabalhofinal`.`tb_assunto` (`idAssunto`, `nome_assunto`) VALUES ('3', 'HTML');
INSERT INTO `trabalhofinal`.`tb_assunto` (`idAssunto`, `nome_assunto`) VALUES ('4', 'Diagrama de Entidade e Relacionamento');
INSERT INTO `trabalhofinal`.`tb_assunto` (`idAssunto`, `nome_assunto`) VALUES ('5', 'Fila');
INSERT INTO `trabalhofinal`.`tb_assunto` (`idAssunto`, `nome_assunto`) VALUES ('6', 'CSS');
INSERT INTO `trabalhofinal`.`tb_assunto` (`idAssunto`, `nome_assunto`) VALUES ('7', 'Linguagem de Definição de Dados');
INSERT INTO `trabalhofinal`.`tb_assunto` (`idAssunto`, `nome_assunto`) VALUES ('8', 'Portais Magicos');
INSERT INTO `trabalhofinal`.`tb_assunto` (`idAssunto`, `nome_assunto`) VALUES ('9', 'Chutes Voadores');
INSERT INTO `trabalhofinal`.`tb_assunto` (`idAssunto`, `nome_assunto`) VALUES ('10', 'Livro Proibido');
INSERT INTO `trabalhofinal`.`tb_assunto` (`idAssunto`, `nome_assunto`) VALUES ('11', 'Jarvis');
INSERT INTO `trabalhofinal`.`tb_assunto` (`idAssunto`, `nome_assunto`) VALUES ('12', 'Sexta-Feira');
INSERT INTO `trabalhofinal`.`tb_assunto` (`idAssunto`, `nome_assunto`) VALUES ('13', 'Ultron');
INSERT INTO `trabalhofinal`.`tb_assunto` (`idAssunto`, `nome_assunto`) VALUES ('14', 'Multiverso');

-- Area do Conhecimento
INSERT INTO `trabalhofinal`.`tb_areaconhecimento` (`idConhecimento`, `nome_area`, `idAssunto`) VALUES ('1', 'Banco de Dados', '1');
INSERT INTO `trabalhofinal`.`tb_areaconhecimento` (`idConhecimento`, `nome_area`, `idAssunto`) VALUES ('2', 'Programação WEB', '3');
INSERT INTO `trabalhofinal`.`tb_areaconhecimento` (`idConhecimento`, `nome_area`, `idAssunto`) VALUES ('3', 'Estrutura de Dados', '2');
INSERT INTO `trabalhofinal`.`tb_areaconhecimento` (`idConhecimento`, `nome_area`, `idAssunto`) VALUES ('4', 'Estilos Web', '6');
INSERT INTO `trabalhofinal`.`tb_areaconhecimento` (`idConhecimento`, `nome_area`, `idAssunto`) VALUES ('5', 'Java', '5');
INSERT INTO `trabalhofinal`.`tb_areaconhecimento` (`idConhecimento`, `nome_area`, `idAssunto`) VALUES ('6', 'Magia', '8');
INSERT INTO `trabalhofinal`.`tb_areaconhecimento` (`idConhecimento`, `nome_area`, `idAssunto`) VALUES ('7', 'Luta braba', '9');
INSERT INTO `trabalhofinal`.`tb_areaconhecimento` (`idConhecimento`, `nome_area`, `idAssunto`) VALUES ('8', 'IA1', '11');
INSERT INTO `trabalhofinal`.`tb_areaconhecimento` (`idConhecimento`, `nome_area`, `idAssunto`) VALUES ('9', 'IA2', '12');
INSERT INTO `trabalhofinal`.`tb_areaconhecimento` (`idConhecimento`, `nome_area`, `idAssunto`) VALUES ('10', 'Erros na IA', '13');
INSERT INTO `trabalhofinal`.`tb_areaconhecimento` (`idConhecimento`, `nome_area`, `idAssunto`) VALUES ('11', 'Magias Secretas', '10');
INSERT INTO `trabalhofinal`.`tb_areaconhecimento` (`idConhecimento`, `nome_area`, `idAssunto`) VALUES ('12', 'Conceito dos Universos', '14');


-- Questão
INSERT INTO `trabalhofinal`.`tb_questao` (`idQuestao`, `dt_cadastro`, `cadastrador`, `resolucao`, `nv_dificuldade`, `idTipo_questao`, `qt_idConhecimento`, `desc_questao`) VALUES ('1', '2020-12-06', 'Wanda', 'A', '100', '1', '11', 'Questao de multipla escolha: (a) alternativa (b) alternativa (c) alternativa (d) alternativa');
INSERT INTO `trabalhofinal`.`tb_questao` (`idQuestao`, `dt_cadastro`, `cadastrador`, `resolucao`, `nv_dificuldade`, `idTipo_questao`, `qt_idConhecimento`, `desc_questao`) VALUES ('2', '2014-06-06', 'Alan', 'B', '100', '1', '1', 'Questao de multipla escolha: (a) alternativa (b) alternativa (c) alternativa');
INSERT INTO `trabalhofinal`.`tb_questao` (`idQuestao`, `dt_cadastro`, `cadastrador`, `resolucao`, `nv_dificuldade`, `idTipo_questao`, `qt_idConhecimento`, `desc_questao`) VALUES ('3', '2018-02-21', 'Maikol', 'C', '200', '1', '3', 'Questao de multipla escolha: (a) alt (b) alt (c) alt (d) alt (e) alt');
INSERT INTO `trabalhofinal`.`tb_questao` (`idQuestao`, `dt_cadastro`, `cadastrador`, `resolucao`, `nv_dificuldade`, `idTipo_questao`, `qt_idConhecimento`, `desc_questao`) VALUES ('4', '2018-05-15', 'Jose', 'C', '200', '1', '5', 'Questao verdadeiro ou falto: (a) verdadeiro (b) v ou F (c) f e f');
INSERT INTO `trabalhofinal`.`tb_questao` (`idQuestao`, `dt_cadastro`, `cadastrador`, `resolucao`, `nv_dificuldade`, `idTipo_questao`, `qt_idConhecimento`, `desc_questao`) VALUES ('5', '2018-05-16', 'Rafael', 'A', '400', '1', '2', 'qQuestao de multiplas escolhas: (a) alternativa (b)alternativa (c) alternativa (d) alternativa');
INSERT INTO `trabalhofinal`.`tb_questao` (`idQuestao`, `dt_cadastro`, `cadastrador`, `resolucao`, `nv_dificuldade`, `idTipo_questao`, `qt_idConhecimento`, `desc_questao`) VALUES ('6', '2018-05-20', 'Dr.Estranho', 'Não existe', '500', '3', '6', 'Esta é uma pergunta, espero que daqui saia uma resposta discursiva');
INSERT INTO `trabalhofinal`.`tb_questao` (`idQuestao`, `dt_cadastro`, `cadastrador`, `resolucao`, `nv_dificuldade`, `idTipo_questao`, `qt_idConhecimento`, `desc_questao`) VALUES ('7', '2019-11-11', 'Tony Stark', 'PlayBoy, Bilionario e Filantropo.', '100', '3', '8', 'O que o Tony Stark é?');
INSERT INTO `trabalhofinal`.`tb_questao` (`idQuestao`, `dt_cadastro`, `cadastrador`, `resolucao`, `nv_dificuldade`, `idTipo_questao`, `qt_idConhecimento`, `desc_questao`) VALUES ('8', '2021-12-20', 'Batman', 'Coringa', '100', '3', '7', 'Quem é o maior vilão do Batman?');
INSERT INTO `trabalhofinal`.`tb_questao` (`idQuestao`, `dt_cadastro`, `cadastrador`, `resolucao`, `nv_dificuldade`, `idTipo_questao`, `qt_idConhecimento`, `desc_questao`) VALUES ('9', '2022-10-04', 'Alan', 'D', '100', '1', '1', 'Questao de multipla escolha: (a)123 (b)123 (c)123 (d)1234');
INSERT INTO `trabalhofinal`.`tb_questao` (`idQuestao`, `dt_cadastro`, `cadastrador`, `resolucao`, `nv_dificuldade`, `idTipo_questao`, `qt_idConhecimento`, `desc_questao`) VALUES ('10', '2020-12-12', 'Alan', 'A, Justificativa...', '300', '2', '1', 'Questao de multipla escolha com justificativa: A,B ou C. Justifique!');
INSERT INTO `trabalhofinal`.`tb_questao` (`idQuestao`, `dt_cadastro`, `cadastrador`, `resolucao`, `nv_dificuldade`, `idTipo_questao`, `qt_idConhecimento`, `desc_questao`) VALUES ('11', '2017-03-21', 'Dr.Estranho', 'B, Justificativa...', '100', '2', '6', 'Multipla escolha com justificativa: (a) (b) (c) (d)');
INSERT INTO `trabalhofinal`.`tb_questao` (`idQuestao`, `dt_cadastro`, `cadastrador`, `resolucao`, `nv_dificuldade`, `idTipo_questao`, `qt_idConhecimento`, `desc_questao`) VALUES ('12', '2016-12-16', 'Maikol', 'C', '200', '1', '3', 'Quais dessas alternativas são verdadeiras: (a)... (b)... (c)... (d)...');
INSERT INTO `trabalhofinal`.`tb_questao` (`idQuestao`, `dt_cadastro`, `cadastrador`, `resolucao`, `nv_dificuldade`, `idTipo_questao`, `qt_idConhecimento`, `desc_questao`) VALUES ('13', '2020-10-20', 'Batman', 'D', '500', '1', '7', 'Dadas as respostas escolha uma alternativa: (a)vdd 1 (b)falsa 1 (c)vdd 1,2 e 4 (d)falsa 1 e 4');
INSERT INTO `trabalhofinal`.`tb_questao` (`idQuestao`, `dt_cadastro`, `cadastrador`, `resolucao`, `nv_dificuldade`, `idTipo_questao`, `qt_idConhecimento`, `desc_questao`) VALUES ('14', '2020-02-02', 'Tony Stark', 'D', '100', '1', '7', 'Questao de multipla escolha: (a) 123 (b) 234 (c) 345 (d) 564');
INSERT INTO `trabalhofinal`.`tb_questao` (`idQuestao`, `dt_cadastro`, `cadastrador`, `resolucao`, `nv_dificuldade`, `idTipo_questao`, `qt_idConhecimento`, `desc_questao`) VALUES ('15', '2020-03-05', 'Rafael', 'Tag BODY', '100', '3', '2', 'Essa é a questão discursiva.');
INSERT INTO `trabalhofinal`.`tb_questao` (`idQuestao`, `dt_cadastro`, `cadastrador`, `resolucao`, `nv_dificuldade`, `idTipo_questao`, `qt_idConhecimento`, `desc_questao`) VALUES ('16', '2022-01-05', 'Tony Stark', 'Sexta Feira', '100', '3', '9', 'Qual a minha ultima IA usada?');
INSERT INTO `trabalhofinal`.`tb_questao` (`idQuestao`, `dt_cadastro`, `cadastrador`, `resolucao`, `nv_dificuldade`, `idTipo_questao`, `qt_idConhecimento`, `desc_questao`) VALUES ('17', '2020-12-12', 'Wanda', 'C, justificativa...', '200', '2', '11', 'Questãozinha e no final eu quero ver a sua justificativa: (a) (b) (c) (d)');
INSERT INTO `trabalhofinal`.`tb_questao` (`idQuestao`, `dt_cadastro`, `cadastrador`, `resolucao`, `nv_dificuldade`, `idTipo_questao`, `qt_idConhecimento`, `desc_questao`) VALUES ('18', '2022-03-06', 'Wanda', 'D', '300', '1', '6', 'Escolha uma alternativa: (a) (b) (c) (d)');
INSERT INTO `trabalhofinal`.`tb_questao` (`idQuestao`, `dt_cadastro`, `cadastrador`, `resolucao`, `nv_dificuldade`, `idTipo_questao`, `qt_idConhecimento`, `desc_questao`) VALUES ('19', '2021-07-06', 'Alan', 'Select * from ', '500', '3', '1', 'O que vai ser preciso fazer quando terminar de carregar dados no banco?');
INSERT INTO `trabalhofinal`.`tb_questao` (`idQuestao`, `dt_cadastro`, `cadastrador`, `resolucao`, `nv_dificuldade`, `idTipo_questao`, `qt_idConhecimento`, `desc_questao`) VALUES ('20', '2021-09-12', 'Maikol', 'Arvore', '400', '3', '3', 'Qual o tema do ultimo trabalho da disciplina de Estrutura de Dados?');


-- Tipo Avaliação
INSERT INTO `trabalhofinal`.`tb_tipoavaliacao` (`idTipo_avaliacao`, `desc_tpAvaliacao`) VALUES ('1', 'Prova');
INSERT INTO `trabalhofinal`.`tb_tipoavaliacao` (`idTipo_avaliacao`, `desc_tpAvaliacao`) VALUES ('2', 'Trabalho');
INSERT INTO `trabalhofinal`.`tb_tipoavaliacao` (`idTipo_avaliacao`, `desc_tpAvaliacao`) VALUES ('3', 'Complementar');

-- Disciplina
INSERT INTO `trabalhofinal`.`tb_disciplina` (`idDisciplina`, `nome_disciplina`, `semestre`) VALUES ('1', 'Ambiente de Dados', '3');
INSERT INTO `trabalhofinal`.`tb_disciplina` (`idDisciplina`, `nome_disciplina`, `semestre`) VALUES ('2', 'Programação WEB', '3');
INSERT INTO `trabalhofinal`.`tb_disciplina` (`idDisciplina`, `nome_disciplina`, `semestre`) VALUES ('3', 'Estrutura de Dados', '3');
INSERT INTO `trabalhofinal`.`tb_disciplina` (`idDisciplina`, `nome_disciplina`, `semestre`) VALUES ('4', 'Raciocinio Lógico Algoritmico', '1');
INSERT INTO `trabalhofinal`.`tb_disciplina` (`idDisciplina`, `nome_disciplina`, `semestre`) VALUES ('5', 'POO', '2');
INSERT INTO `trabalhofinal`.`tb_disciplina` (`idDisciplina`, `nome_disciplina`, `semestre`) VALUES ('6', 'Gerenciamento de Projetos', '4');
INSERT INTO `trabalhofinal`.`tb_disciplina` (`idDisciplina`, `nome_disciplina`, `semestre`) VALUES ('7', 'Criação de Portais', '1');
INSERT INTO `trabalhofinal`.`tb_disciplina` (`idDisciplina`, `nome_disciplina`, `semestre`) VALUES ('8', 'Ataque Furtivo', '5');
INSERT INTO `trabalhofinal`.`tb_disciplina` (`idDisciplina`, `nome_disciplina`, `semestre`) VALUES ('9', 'Inteligencia Artificial', '9');
INSERT INTO `trabalhofinal`.`tb_disciplina` (`idDisciplina`, `nome_disciplina`, `semestre`) VALUES ('10', 'Magia Negra', '20');


-- Avaliação
INSERT INTO `trabalhofinal`.`tb_avaliacao` (`idAvaliacao`, `dt_aplicacao`, `criador`, `idTipo_avaliacao`, `av_idDisciplina`) VALUES ('1', '2020-04-13', 'Maikol', '2', '3');
INSERT INTO `trabalhofinal`.`tb_avaliacao` (`idAvaliacao`, `dt_aplicacao`, `criador`, `idTipo_avaliacao`, `av_idDisciplina`) VALUES ('2', '2019-05-12', 'Alan', '1', '1');
INSERT INTO `trabalhofinal`.`tb_avaliacao` (`idAvaliacao`, `dt_aplicacao`, `criador`, `idTipo_avaliacao`, `av_idDisciplina`) VALUES ('3', '2022-05-12', 'Maikol', '1', '5');
INSERT INTO `trabalhofinal`.`tb_avaliacao` (`idAvaliacao`, `dt_aplicacao`, `criador`, `idTipo_avaliacao`, `av_idDisciplina`) VALUES ('4', '2021-06-06', 'Jose', '1', '5');
INSERT INTO `trabalhofinal`.`tb_avaliacao` (`idAvaliacao`, `dt_aplicacao`, `criador`, `idTipo_avaliacao`, `av_idDisciplina`) VALUES ('5', '2018-03-22', 'Rafael', '3', '2');
INSERT INTO `trabalhofinal`.`tb_avaliacao` (`idAvaliacao`, `dt_aplicacao`, `criador`, `idTipo_avaliacao`, `av_idDisciplina`) VALUES ('6', '2017-02-18', 'Bruno', '2', '4');
INSERT INTO `trabalhofinal`.`tb_avaliacao` (`idAvaliacao`, `dt_aplicacao`, `criador`, `idTipo_avaliacao`, `av_idDisciplina`) VALUES ('7', '2022-05-12', 'DrEstranho', '2', '7');
INSERT INTO `trabalhofinal`.`tb_avaliacao` (`idAvaliacao`, `dt_aplicacao`, `criador`, `idTipo_avaliacao`, `av_idDisciplina`) VALUES ('8', '2022-05-11', 'DrEstranho', '1', '7');
INSERT INTO `trabalhofinal`.`tb_avaliacao` (`idAvaliacao`, `dt_aplicacao`, `criador`, `idTipo_avaliacao`, `av_idDisciplina`) VALUES ('9', '2021-07-10', 'Batman', '3', '8');
INSERT INTO `trabalhofinal`.`tb_avaliacao` (`idAvaliacao`, `dt_aplicacao`, `criador`, `idTipo_avaliacao`, `av_idDisciplina`) VALUES ('10', '2021-07-05', 'Batman', '2', '8');
INSERT INTO `trabalhofinal`.`tb_avaliacao` (`idAvaliacao`, `dt_aplicacao`, `criador`, `idTipo_avaliacao`, `av_idDisciplina`) VALUES ('11', '2022-09-02', 'Tony Stark', '3', '9');
INSERT INTO `trabalhofinal`.`tb_avaliacao` (`idAvaliacao`, `dt_aplicacao`, `criador`, `idTipo_avaliacao`, `av_idDisciplina`) VALUES ('12', '2018-12-05', 'Tony Stark', '2', '9');
INSERT INTO `trabalhofinal`.`tb_avaliacao` (`idAvaliacao`, `dt_aplicacao`, `criador`, `idTipo_avaliacao`, `av_idDisciplina`) VALUES ('13', '2018-09-22', 'Batman', '1', '9');
INSERT INTO `trabalhofinal`.`tb_avaliacao` (`idAvaliacao`, `dt_aplicacao`, `criador`, `idTipo_avaliacao`, `av_idDisciplina`) VALUES ('14', '2020-11-11', 'Wanda', '1', '10');
INSERT INTO `trabalhofinal`.`tb_avaliacao` (`idAvaliacao`, `dt_aplicacao`, `criador`, `idTipo_avaliacao`, `av_idDisciplina`) VALUES ('15', '2020-08-12', 'Wanda', '2', '10');
INSERT INTO `trabalhofinal`.`tb_avaliacao` (`idAvaliacao`, `dt_aplicacao`, `criador`, `idTipo_avaliacao`, `av_idDisciplina`) VALUES ('16', '2022-09-21', 'Tony Stark', '1', '9');
INSERT INTO `trabalhofinal`.`tb_avaliacao` (`idAvaliacao`, `dt_aplicacao`, `criador`, `idTipo_avaliacao`, `av_idDisciplina`) VALUES ('17', '2018-07-15', 'Batman', '1', '8');
INSERT INTO `trabalhofinal`.`tb_avaliacao` (`idAvaliacao`, `dt_aplicacao`, `criador`, `idTipo_avaliacao`, `av_idDisciplina`) VALUES ('18', '2021-11-10', 'DrEstranho', '3', '7');
INSERT INTO `trabalhofinal`.`tb_avaliacao` (`idAvaliacao`, `dt_aplicacao`, `criador`, `idTipo_avaliacao`, `av_idDisciplina`) VALUES ('19', '2015-12-15', 'Alan', '2', '1');
INSERT INTO `trabalhofinal`.`tb_avaliacao` (`idAvaliacao`, `dt_aplicacao`, `criador`, `idTipo_avaliacao`, `av_idDisciplina`) VALUES ('20', '2016-04-04', 'Bruno', '1', '4');
INSERT INTO `trabalhofinal`.`tb_avaliacao` (`idAvaliacao`, `dt_aplicacao`, `criador`, `idTipo_avaliacao`, `av_idDisciplina`) VALUES ('21', '2018-05-30', 'Rafael', '2', '2');
INSERT INTO `trabalhofinal`.`tb_avaliacao` (`idAvaliacao`, `dt_aplicacao`, `criador`, `idTipo_avaliacao`, `av_idDisciplina`) VALUES ('22', '2020-12-10', 'Alan', '2', '1');
INSERT INTO `trabalhofinal`.`tb_avaliacao` (`idAvaliacao`, `dt_aplicacao`, `criador`, `idTipo_avaliacao`, `av_idDisciplina`) VALUES ('23', '2020-10-10', 'Batman', '1', '8');
INSERT INTO `trabalhofinal`.`tb_avaliacao` (`idAvaliacao`, `dt_aplicacao`, `criador`, `idTipo_avaliacao`, `av_idDisciplina`) VALUES ('24', '2021-12-05', 'Jose', '2', '5');
INSERT INTO `trabalhofinal`.`tb_avaliacao` (`idAvaliacao`, `dt_aplicacao`, `criador`, `idTipo_avaliacao`, `av_idDisciplina`) VALUES ('25', '2020-03-03', 'Bruno', '3', '4');
INSERT INTO `trabalhofinal`.`tb_avaliacao` (`idAvaliacao`, `dt_aplicacao`, `criador`, `idTipo_avaliacao`, `av_idDisciplina`) VALUES ('26', '2020-03-03', 'Tony Stark', '3', '9');
INSERT INTO `trabalhofinal`.`tb_avaliacao` (`idAvaliacao`, `dt_aplicacao`, `criador`, `idTipo_avaliacao`, `av_idDisciplina`) VALUES ('27', '2022-04-10', 'Wanda', '1', '10');
INSERT INTO `trabalhofinal`.`tb_avaliacao` (`idAvaliacao`, `dt_aplicacao`, `criador`, `idTipo_avaliacao`, `av_idDisciplina`) VALUES ('28', '2022-04-10', 'Wanda', '1', '10');
INSERT INTO `trabalhofinal`.`tb_avaliacao` (`idAvaliacao`, `dt_aplicacao`, `criador`, `idTipo_avaliacao`, `av_idDisciplina`) VALUES ('29', '2020-06-02', 'Wanda', '3', '10');
INSERT INTO `trabalhofinal`.`tb_avaliacao` (`idAvaliacao`, `dt_aplicacao`, `criador`, `idTipo_avaliacao`, `av_idDisciplina`) VALUES ('30', '2022-11-11', 'Alan', '2', '1');


-- Questão has Avaliação
INSERT INTO `trabalhofinal`.`avaliacao_has_questao` (`av_idAvaliacao`, `qt_idQuestao`, `pontos`, `dt_utilizacao`) VALUES ('1', '19', '2', '2022-12-06');
INSERT INTO `trabalhofinal`.`avaliacao_has_questao` (`av_idAvaliacao`, `qt_idQuestao`, `pontos`, `dt_utilizacao`) VALUES ('1', '12', '1', '2022-12-06');
INSERT INTO `trabalhofinal`.`avaliacao_has_questao` (`av_idAvaliacao`, `qt_idQuestao`, `pontos`, `dt_utilizacao`) VALUES ('1', '2', '2', '2022-12-06');
INSERT INTO `trabalhofinal`.`avaliacao_has_questao` (`av_idAvaliacao`, `qt_idQuestao`, `pontos`, `dt_utilizacao`) VALUES ('1', '9', '2', '2022-12-06');
INSERT INTO `trabalhofinal`.`avaliacao_has_questao` (`av_idAvaliacao`, `qt_idQuestao`, `pontos`, `dt_utilizacao`) VALUES ('1', '10', '1', '2022-12-06');
INSERT INTO `trabalhofinal`.`avaliacao_has_questao` (`av_idAvaliacao`, `qt_idQuestao`, `pontos`, `dt_utilizacao`) VALUES ('1', '3', '2', '2022-12-06');
INSERT INTO `trabalhofinal`.`avaliacao_has_questao` (`av_idAvaliacao`, `qt_idQuestao`, `pontos`, `dt_utilizacao`) VALUES ('2', '3', '3', '2022-12-05');
INSERT INTO `trabalhofinal`.`avaliacao_has_questao` (`av_idAvaliacao`, `qt_idQuestao`, `pontos`, `dt_utilizacao`) VALUES ('2', '2', '3', '2022-12-05');
INSERT INTO `trabalhofinal`.`avaliacao_has_questao` (`av_idAvaliacao`, `qt_idQuestao`, `pontos`, `dt_utilizacao`) VALUES ('2', '19', '4', '2022-12-05');
INSERT INTO `trabalhofinal`.`avaliacao_has_questao` (`av_idAvaliacao`, `qt_idQuestao`, `pontos`, `dt_utilizacao`) VALUES ('7', '6', '3', '2020-10-15');
INSERT INTO `trabalhofinal`.`avaliacao_has_questao` (`av_idAvaliacao`, `qt_idQuestao`, `pontos`, `dt_utilizacao`) VALUES ('7', '11', '3', '2020-10-15');
INSERT INTO `trabalhofinal`.`avaliacao_has_questao` (`av_idAvaliacao`, `qt_idQuestao`, `pontos`, `dt_utilizacao`) VALUES ('7', '18', '2', '2020-10-15');
INSERT INTO `trabalhofinal`.`avaliacao_has_questao` (`av_idAvaliacao`, `qt_idQuestao`, `pontos`, `dt_utilizacao`) VALUES ('7', '19', '2', '2020-10-15');
INSERT INTO `trabalhofinal`.`avaliacao_has_questao` (`av_idAvaliacao`, `qt_idQuestao`, `pontos`, `dt_utilizacao`) VALUES ('14', '1', '4', '2021-04-10');
INSERT INTO `trabalhofinal`.`avaliacao_has_questao` (`av_idAvaliacao`, `qt_idQuestao`, `pontos`, `dt_utilizacao`) VALUES ('14', '17', '4', '2021-04-10');
INSERT INTO `trabalhofinal`.`avaliacao_has_questao` (`av_idAvaliacao`, `qt_idQuestao`, `pontos`, `dt_utilizacao`) VALUES ('14', '18', '2', '2021-04-10');
INSERT INTO `trabalhofinal`.`avaliacao_has_questao` (`av_idAvaliacao`, `qt_idQuestao`, `pontos`, `dt_utilizacao`) VALUES ('16', '7', '9', '2022-10-02');
INSERT INTO `trabalhofinal`.`avaliacao_has_questao` (`av_idAvaliacao`, `qt_idQuestao`, `pontos`, `dt_utilizacao`) VALUES ('16', '14', '1', '2022-10-02');
INSERT INTO `trabalhofinal`.`avaliacao_has_questao` (`av_idAvaliacao`, `qt_idQuestao`, `pontos`, `dt_utilizacao`) VALUES ('10', '13', '10', '2022-12-06');


