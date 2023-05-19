
-- 01) Relação de todas as áreas do conhecimento, assuntos e quantidade de questões
--     agrupadas por níveis de complexidade.

select * from tb_areaconhecimento;
select * from tb_assunto;
select * from tb_questao;

select ac.nome_area as 'Conhecimento', ast.nome_assunto as 'Assunto', qt.nv_dificuldade as 'Complexidade', count(qt.nv_dificuldade) as 'Quantidade' from tb_areaconhecimento as ac
inner join tb_assunto as ast on ac.idAssunto = ast.idAssunto
inner join tb_questao as qt on qt.qt_idConhecimento = ac.idConhecimento
group by ac.nome_area, qt.nv_dificuldade;


-- 02) Relação de disciplinas com as quantidades de provas cadastradas no sistema.
select * from tb_avaliacao;
select * from tb_tipoavaliacao;
select * from tb_disciplina;

select dc.nome_disciplina as 'Disciplina', av.criador as 'Criador',count(av.criador) as 'Provas' from tb_disciplina as dc
inner join tb_avaliacao as av on av.av_idDisciplina = dc.idDisciplina
where av.idTipo_avaliacao = 1
group by av.criador;

-- 03) Relação de todas as questões e uma contagem que indique em quantas provas cada
--     questão participa.

select * from tb_questao;
select * from avaliacao_has_questao;

select qt.idQuestao, qt.desc_questao as 'Descrição', count(has.av_idAvaliacao = has.qt_idQuestao) as 'Participação' from tb_questao as qt
inner join avaliacao_has_questao as has on has.qt_idQuestao = qt.idQuestao
inner join tb_avaliacao as av on has.av_idAvaliacao = av.idAvaliacao
group by desc_questao;


-- 04) Relatório separando ano a ano as quantidades de provas aplicadas, quantidades de
--     questões de nível 100, quantidade de questões de nível 200, quantidade de questões
--     de nível 300 e quantidade de questões de nível 400.

select * from tb_avaliacao;
select * from avaliacao_has_questao;
select * from tb_questao;

select year(av.dt_aplicacao) as Ano, 
count(qt.nv_dificuldade) as 'Quantidade', qt.nv_dificuldade as 'Complexidade' from tb_avaliacao as av
inner join avaliacao_has_questao as has on has.av_idAvaliacao = av.idAvaliacao
inner join tb_questao as qt on qt.idQuestao = has.qt_idQuestao
where qt.nv_dificuldade < 500
group by qt.nv_dificuldade, av.dt_aplicacao
order by av.dt_aplicacao;
