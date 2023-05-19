
create database trabalhoFinal;
use trabalhoFinal;


create table tb_avaliacao (
idAvaliacao int not null,
dt_aplicacao date not null, 
criador varchar(45) not null,
idTipo_avaliacao int not null,
av_idDisciplina int not null,
primary key(idAvaliacao, av_idDisciplina)
);

alter table tb_avaliacao add constraint fk_idTipo_avaliacao
foreign key (idTipo_avaliacao) references tb_tipoAvaliacao(idTipo_avaliacao);


create table tb_tipoAvaliacao (
idTipo_avaliacao int not null,
desc_tpAvaliacao varchar(50) not null,
primary key(idTipo_avaliacao)
);

alter table avaliacao_has_questao add constraint fk_av_idAvaliacao
foreign key (av_idAvaliacao) references tb_avaliacao(idAvaliacao);

create table avaliacao_has_questao (
av_idAvaliacao int not null,
qt_idQuestao int not null,
pontos int not null,
dt_utilizacao date not null,
primary key(av_idAvaliacao, qt_idQuestao)
);

alter table avaliacao_has_questao add constraint fk_qt_idQuestao
foreign key (qt_idQuestao) references tb_questao(idQuestao);

create table tb_questao(
idQuestao int not null,
desc_questao varchar(100) not null,
dt_cadastro date not null,
cadastrador varchar(45) not null,
resolucao varchar(45) not null,
nv_dificuldade int not null,
imagem longblob,
idTipo_questao int not null,
qt_idConhecimento int not null,
primary key(idQuestao, qt_idConhecimento)
);

alter table tb_questao add constraint fk_idTipo_questao
foreign key (idTipo_questao) references tb_tipoQuestao(idTipo_questao);

create table tb_tipoQuestao (
idTipo_questao int not null,
desc_tpQuestao varchar(50) not null,
primary key (idTipo_questao)
);

alter table tb_questao add constraint fk_qt_idConhecimento
foreign key (qt_idConhecimento) references tb_areaConhecimento(idConhecimento);

create table tb_areaConhecimento (
idConhecimento int not null,
nome_area varchar(45) not null,
idAssunto int not null,
primary key(idConhecimento)
);

alter table tb_areaConhecimento add constraint fk_idAssunto
foreign key (idAssunto) references tb_assunto(idAssunto);

create table tb_assunto (
idAssunto int not null,
nome_assunto varchar(45) not null,
primary key(idAssunto)
);


create table tb_disciplina(
idDisciplina int not null,
nome_disciplina varchar(45) not null,
semestre int not null,
primary key (idDisciplina)
);

alter table tb_avaliacao add constraint fk_av_idDisciplina
foreign key (av_idDisciplina) references tb_disciplina(idDisciplina);