if (typeof dwr == 'undefined' || dwr.engine == undefined) throw new Error('You must include DWR engine before including this file');

(function() {
var c;
var addedNow = [];

if (!dwr.engine._mappedClasses["MPacResSeqSbe"]) {
c = function() {
this.setor = null;
this.data = null;
this.resultado = null;
this.seqSbeMpacRes = 0;
this.hora = null;
this.tamResultado = null;
this.imagem = null;
this.sbeImprime = null;
this.htmlObjeto = null;
this.medidas = null;
this.mnmSbe = null;
this.seqMult = null;
this.tamanhoCampo = 0;
this.nomeLaudo = null;
this.unidadeMedida = null;
this.flagnsiNre = null;
this.usuario = null;
this.id = null;
this.nomeSbe = null;
this.tipoResultado = null;
this.realizaVisual = null;
this.flagScl = null;
}
c.$dwrClassName = 'MPacResSeqSbe';
c.$dwrClassMembers = {};
c.$dwrClassMembers.setor = {};
c.$dwrClassMembers.data = {};
c.$dwrClassMembers.resultado = {};
c.$dwrClassMembers.seqSbeMpacRes = {};
c.$dwrClassMembers.hora = {};
c.$dwrClassMembers.tamResultado = {};
c.$dwrClassMembers.imagem = {};
c.$dwrClassMembers.sbeImprime = {};
c.$dwrClassMembers.htmlObjeto = {};
c.$dwrClassMembers.medidas = {};
c.$dwrClassMembers.mnmSbe = {};
c.$dwrClassMembers.seqMult = {};
c.$dwrClassMembers.tamanhoCampo = {};
c.$dwrClassMembers.nomeLaudo = {};
c.$dwrClassMembers.unidadeMedida = {};
c.$dwrClassMembers.flagnsiNre = {};
c.$dwrClassMembers.usuario = {};
c.$dwrClassMembers.id = {};
c.$dwrClassMembers.nomeSbe = {};
c.$dwrClassMembers.tipoResultado = {};
c.$dwrClassMembers.realizaVisual = {};
c.$dwrClassMembers.flagScl = {};
c.createFromMap = dwr.engine._createFromMap;
dwr.engine._setObject("MPacResSeqSbe", c);
dwr.engine._mappedClasses["MPacResSeqSbe"] = c;
addedNow["MPacResSeqSbe"] = true;
}

if (!dwr.engine._mappedClasses["JustContraste"]) {
c = function() {
this.codigoSetor = null;
this.descricaoStatus = null;
this.nomeSetor = null;
this.codigo = 0;
this.nomeEmpresa = null;
this.empresa = 0;
this.horaCadastro = null;
this.selecionado = 0;
this.dataCadastro = null;
this.descricao = null;
this.status = 0;
}
c.$dwrClassName = 'JustContraste';
c.$dwrClassMembers = {};
c.$dwrClassMembers.codigoSetor = {};
c.$dwrClassMembers.descricaoStatus = {};
c.$dwrClassMembers.nomeSetor = {};
c.$dwrClassMembers.codigo = {};
c.$dwrClassMembers.nomeEmpresa = {};
c.$dwrClassMembers.empresa = {};
c.$dwrClassMembers.horaCadastro = {};
c.$dwrClassMembers.selecionado = {};
c.$dwrClassMembers.dataCadastro = {};
c.$dwrClassMembers.descricao = {};
c.$dwrClassMembers.status = {};
c.createFromMap = dwr.engine._createFromMap;
dwr.engine._setObject("JustContraste", c);
dwr.engine._mappedClasses["JustContraste"] = c;
addedNow["JustContraste"] = true;
}

if (!dwr.engine._mappedClasses["MPacResSeqAdm"]) {
c = function() {
this.assinatura = null;
this.codTUSS = null;
this.mnmExa = null;
this.nomeExame = null;
this.complemento = null;
this.codAMB = null;
this.flagExclusaoLog = 0;
this.seqSbe = null;
this.convenio = null;
this.seqAdm = 0;
}
c.$dwrClassName = 'MPacResSeqAdm';
c.$dwrClassMembers = {};
c.$dwrClassMembers.assinatura = {};
c.$dwrClassMembers.codTUSS = {};
c.$dwrClassMembers.mnmExa = {};
c.$dwrClassMembers.nomeExame = {};
c.$dwrClassMembers.complemento = {};
c.$dwrClassMembers.codAMB = {};
c.$dwrClassMembers.flagExclusaoLog = {};
c.$dwrClassMembers.seqSbe = {};
c.$dwrClassMembers.convenio = {};
c.$dwrClassMembers.seqAdm = {};
c.createFromMap = dwr.engine._createFromMap;
dwr.engine._setObject("MPacResSeqAdm", c);
dwr.engine._mappedClasses["MPacResSeqAdm"] = c;
addedNow["MPacResSeqAdm"] = true;
}

if (!dwr.engine._mappedClasses["ContatoFisicaProecho"]) {
c = function() {
this.codigo = 0;
this.nascimento = null;
this.observacao = null;
this.endereco = null;
this.telResidencial = null;
this.conta = null;
this.banco = null;
this.agencia = null;
this.assunto = null;
this.nomeReduzido = null;
this.telComercial = null;
this.contatoProechoOcorrencia = [];
this.rg = null;
this.restrito = false;
this.cpf = null;
this.celular = null;
this.tratamento = null;
this.empresa = null;
this.sexo = null;
this.email = null;
this.nomeCompleto = null;
}
c.$dwrClassName = 'ContatoFisicaProecho';
c.$dwrClassMembers = {};
c.$dwrClassMembers.codigo = {};
c.$dwrClassMembers.nascimento = {};
c.$dwrClassMembers.observacao = {};
c.$dwrClassMembers.endereco = {};
c.$dwrClassMembers.telResidencial = {};
c.$dwrClassMembers.conta = {};
c.$dwrClassMembers.banco = {};
c.$dwrClassMembers.agencia = {};
c.$dwrClassMembers.assunto = {};
c.$dwrClassMembers.nomeReduzido = {};
c.$dwrClassMembers.telComercial = {};
c.$dwrClassMembers.contatoProechoOcorrencia = {};
c.$dwrClassMembers.rg = {};
c.$dwrClassMembers.restrito = {};
c.$dwrClassMembers.cpf = {};
c.$dwrClassMembers.celular = {};
c.$dwrClassMembers.tratamento = {};
c.$dwrClassMembers.empresa = {};
c.$dwrClassMembers.sexo = {};
c.$dwrClassMembers.email = {};
c.$dwrClassMembers.nomeCompleto = {};
c.createFromMap = dwr.engine._createFromMap;
dwr.engine._setObject("ContatoFisicaProecho", c);
dwr.engine._mappedClasses["ContatoFisicaProecho"] = c;
addedNow["ContatoFisicaProecho"] = true;
}

if (!dwr.engine._mappedClasses["FilaColeta"]) {
c = function() {
this.tDoisZero = false;
this.horaFimFila = null;
this.observacao = false;
this.naoAutorizado = false;
this.encaixe = false;
this.descricaoPrioridade = null;
this.lote = null;
this.motivoRet = false;
this.dataAgendado = null;
this.horaInicioFila = null;
this.numeroChamada = null;
this.horaInicioColeta = null;
this.cip = null;
this.horaFimColeta = null;
this.codPedHis = null;
this.dataInicioFila = null;
this.marca = null;
this.prioridade = null;
this.dataFimFila = null;
this.dataHoraColeta = null;
this.id = null;
this.dataNascimento = null;
this.hospital = null;
this.dataFimColeta = null;
this.dataHora = null;
this.dataImpressao = null;
this.dataHoraAgendado = null;
this.horaInicioCliente = null;
this.visitaImg = false;
this.progressAgendamento = null;
this.unidadeAtendimento = null;
this.leito = null;
this.nomePaciente = null;
this.enderecoInterno = null;
this.exames = null;
this.horaImpressao = null;
this.visita = null;
this.tipoColeta = null;
this.horaAgendado = null;
this.dataInicioColeta = null;
this.usuario = null;
this.nomeSocial = null;
this.identificador = null;
this.status = null;
}
c.$dwrClassName = 'FilaColeta';
c.$dwrClassMembers = {};
c.$dwrClassMembers.tDoisZero = {};
c.$dwrClassMembers.horaFimFila = {};
c.$dwrClassMembers.observacao = {};
c.$dwrClassMembers.naoAutorizado = {};
c.$dwrClassMembers.encaixe = {};
c.$dwrClassMembers.descricaoPrioridade = {};
c.$dwrClassMembers.lote = {};
c.$dwrClassMembers.motivoRet = {};
c.$dwrClassMembers.dataAgendado = {};
c.$dwrClassMembers.horaInicioFila = {};
c.$dwrClassMembers.numeroChamada = {};
c.$dwrClassMembers.horaInicioColeta = {};
c.$dwrClassMembers.cip = {};
c.$dwrClassMembers.horaFimColeta = {};
c.$dwrClassMembers.codPedHis = {};
c.$dwrClassMembers.dataInicioFila = {};
c.$dwrClassMembers.marca = {};
c.$dwrClassMembers.prioridade = {};
c.$dwrClassMembers.dataFimFila = {};
c.$dwrClassMembers.dataHoraColeta = {};
c.$dwrClassMembers.id = {};
c.$dwrClassMembers.dataNascimento = {};
c.$dwrClassMembers.hospital = {};
c.$dwrClassMembers.dataFimColeta = {};
c.$dwrClassMembers.dataHora = {};
c.$dwrClassMembers.dataImpressao = {};
c.$dwrClassMembers.dataHoraAgendado = {};
c.$dwrClassMembers.horaInicioCliente = {};
c.$dwrClassMembers.visitaImg = {};
c.$dwrClassMembers.progressAgendamento = {};
c.$dwrClassMembers.unidadeAtendimento = {};
c.$dwrClassMembers.leito = {};
c.$dwrClassMembers.nomePaciente = {};
c.$dwrClassMembers.enderecoInterno = {};
c.$dwrClassMembers.exames = {};
c.$dwrClassMembers.horaImpressao = {};
c.$dwrClassMembers.visita = {};
c.$dwrClassMembers.tipoColeta = {};
c.$dwrClassMembers.horaAgendado = {};
c.$dwrClassMembers.dataInicioColeta = {};
c.$dwrClassMembers.usuario = {};
c.$dwrClassMembers.nomeSocial = {};
c.$dwrClassMembers.identificador = {};
c.$dwrClassMembers.status = {};
c.createFromMap = dwr.engine._createFromMap;
dwr.engine._setObject("FilaColeta", c);
dwr.engine._mappedClasses["FilaColeta"] = c;
addedNow["FilaColeta"] = true;
}

if (!dwr.engine._mappedClasses["FilaColetaAtividade"]) {
c = function() {
this.tDoisZero = false;
this.horaFimFila = null;
this.observacao = false;
this.naoAutorizado = false;
this.encaixe = false;
this.descricaoPrioridade = null;
this.lote = null;
this.motivoRet = false;
this.dataAgendado = null;
this.horaInicioFila = null;
this.numeroChamada = null;
this.horaInicioColeta = null;
this.cip = null;
this.horaFimColeta = null;
this.codPedHis = null;
this.dataInicioFila = null;
this.marca = null;
this.prioridade = null;
this.dataFimFila = null;
this.dataHoraColeta = null;
this.id = null;
this.dataNascimento = null;
this.hospital = null;
this.dataFimColeta = null;
this.dataHora = null;
this.dataImpressao = null;
this.dataHoraAgendado = null;
this.horaInicioCliente = null;
this.visitaImg = false;
this.progressAgendamento = null;
this.unidadeAtendimento = null;
this.leito = null;
this.nomePaciente = null;
this.enderecoInterno = null;
this.exames = null;
this.horaImpressao = null;
this.visita = null;
this.atividade = null;
this.tipoColeta = null;
this.horaAgendado = null;
this.dataInicioColeta = null;
this.usuario = null;
this.nomeSocial = null;
this.identificador = null;
this.status = null;
}
c.$dwrClassName = 'FilaColetaAtividade';
c.$dwrClassMembers = {};
c.$dwrClassMembers.tDoisZero = {};
c.$dwrClassMembers.horaFimFila = {};
c.$dwrClassMembers.observacao = {};
c.$dwrClassMembers.naoAutorizado = {};
c.$dwrClassMembers.encaixe = {};
c.$dwrClassMembers.descricaoPrioridade = {};
c.$dwrClassMembers.lote = {};
c.$dwrClassMembers.motivoRet = {};
c.$dwrClassMembers.dataAgendado = {};
c.$dwrClassMembers.horaInicioFila = {};
c.$dwrClassMembers.numeroChamada = {};
c.$dwrClassMembers.horaInicioColeta = {};
c.$dwrClassMembers.cip = {};
c.$dwrClassMembers.horaFimColeta = {};
c.$dwrClassMembers.codPedHis = {};
c.$dwrClassMembers.dataInicioFila = {};
c.$dwrClassMembers.marca = {};
c.$dwrClassMembers.prioridade = {};
c.$dwrClassMembers.dataFimFila = {};
c.$dwrClassMembers.dataHoraColeta = {};
c.$dwrClassMembers.id = {};
c.$dwrClassMembers.dataNascimento = {};
c.$dwrClassMembers.hospital = {};
c.$dwrClassMembers.dataFimColeta = {};
c.$dwrClassMembers.dataHora = {};
c.$dwrClassMembers.dataImpressao = {};
c.$dwrClassMembers.dataHoraAgendado = {};
c.$dwrClassMembers.horaInicioCliente = {};
c.$dwrClassMembers.visitaImg = {};
c.$dwrClassMembers.progressAgendamento = {};
c.$dwrClassMembers.unidadeAtendimento = {};
c.$dwrClassMembers.leito = {};
c.$dwrClassMembers.nomePaciente = {};
c.$dwrClassMembers.enderecoInterno = {};
c.$dwrClassMembers.exames = {};
c.$dwrClassMembers.horaImpressao = {};
c.$dwrClassMembers.visita = {};
c.$dwrClassMembers.atividade = {};
c.$dwrClassMembers.tipoColeta = {};
c.$dwrClassMembers.horaAgendado = {};
c.$dwrClassMembers.dataInicioColeta = {};
c.$dwrClassMembers.usuario = {};
c.$dwrClassMembers.nomeSocial = {};
c.$dwrClassMembers.identificador = {};
c.$dwrClassMembers.status = {};
c.createFromMap = dwr.engine._createFromMap;
dwr.engine._setObject("FilaColetaAtividade", c);
dwr.engine._mappedClasses["FilaColetaAtividade"] = c;
addedNow["FilaColetaAtividade"] = true;
}

if (!dwr.engine._mappedClasses["ContatoJuridicaProecho"]) {
c = function() {
this.codigo = 0;
this.observacao = null;
this.endereco = null;
this.telResidencial = null;
this.conta = null;
this.inscricaoMunicipal = null;
this.banco = null;
this.cnpj = null;
this.agencia = null;
this.assunto = null;
this.nomeReduzido = null;
this.telComercial = null;
this.contatoProechoOcorrencia = [];
this.restrito = false;
this.inscricaoEstadual = null;
this.celular = null;
this.email = null;
this.nomeCompleto = null;
}
c.$dwrClassName = 'ContatoJuridicaProecho';
c.$dwrClassMembers = {};
c.$dwrClassMembers.codigo = {};
c.$dwrClassMembers.observacao = {};
c.$dwrClassMembers.endereco = {};
c.$dwrClassMembers.telResidencial = {};
c.$dwrClassMembers.conta = {};
c.$dwrClassMembers.inscricaoMunicipal = {};
c.$dwrClassMembers.banco = {};
c.$dwrClassMembers.cnpj = {};
c.$dwrClassMembers.agencia = {};
c.$dwrClassMembers.assunto = {};
c.$dwrClassMembers.nomeReduzido = {};
c.$dwrClassMembers.telComercial = {};
c.$dwrClassMembers.contatoProechoOcorrencia = {};
c.$dwrClassMembers.restrito = {};
c.$dwrClassMembers.inscricaoEstadual = {};
c.$dwrClassMembers.celular = {};
c.$dwrClassMembers.email = {};
c.$dwrClassMembers.nomeCompleto = {};
c.createFromMap = dwr.engine._createFromMap;
dwr.engine._setObject("ContatoJuridicaProecho", c);
dwr.engine._mappedClasses["ContatoJuridicaProecho"] = c;
addedNow["ContatoJuridicaProecho"] = true;
}

if (!dwr.engine._mappedClasses["AutorizaCv"]) {
c = function() {
this.codigoAMB = null;
this.quemAutorizou = null;
this.cip = null;
this.sequencialAdmissao = null;
this.codigoRetornoWs = null;
this.horaVisita = null;
this.tokenAmil = null;
this.dataTransacao = null;
this.dataValSenha = null;
this.senha = null;
this.numGuiaOperadora = null;
this.numeroGuia = null;
this.justificativa = null;
this.empresaCodigo = null;
this.numeroDocumento = null;
this.tipoAtendimento = null;
this.dataVisita = null;
this.codigoAtendimentoDix = null;
this.tipoAprovacao = null;
this.unidadeAtendimento = null;
this.valorMaterial = null;
this.valorExame = null;
this.horaVisitaConfirmacao = null;
this.tipoOperacao = null;
this.dataVisitaConfirmacao = null;
this.token = null;
this.visita = null;
this.codigoAutorizacao = null;
this.numeroFaturamento = null;
this.retorno = null;
this.descricaoAutorizacao = null;
this.horaTransacao = null;
this.mnmConvenio = null;
this.usuario = null;
this.descricaoMatricula = null;
this.custoOperacional = null;
this.status = null;
}
c.$dwrClassName = 'AutorizaCv';
c.$dwrClassMembers = {};
c.$dwrClassMembers.codigoAMB = {};
c.$dwrClassMembers.quemAutorizou = {};
c.$dwrClassMembers.cip = {};
c.$dwrClassMembers.sequencialAdmissao = {};
c.$dwrClassMembers.codigoRetornoWs = {};
c.$dwrClassMembers.horaVisita = {};
c.$dwrClassMembers.tokenAmil = {};
c.$dwrClassMembers.dataTransacao = {};
c.$dwrClassMembers.dataValSenha = {};
c.$dwrClassMembers.senha = {};
c.$dwrClassMembers.numGuiaOperadora = {};
c.$dwrClassMembers.numeroGuia = {};
c.$dwrClassMembers.justificativa = {};
c.$dwrClassMembers.empresaCodigo = {};
c.$dwrClassMembers.numeroDocumento = {};
c.$dwrClassMembers.tipoAtendimento = {};
c.$dwrClassMembers.dataVisita = {};
c.$dwrClassMembers.codigoAtendimentoDix = {};
c.$dwrClassMembers.tipoAprovacao = {};
c.$dwrClassMembers.unidadeAtendimento = {};
c.$dwrClassMembers.valorMaterial = {};
c.$dwrClassMembers.valorExame = {};
c.$dwrClassMembers.horaVisitaConfirmacao = {};
c.$dwrClassMembers.tipoOperacao = {};
c.$dwrClassMembers.dataVisitaConfirmacao = {};
c.$dwrClassMembers.token = {};
c.$dwrClassMembers.visita = {};
c.$dwrClassMembers.codigoAutorizacao = {};
c.$dwrClassMembers.numeroFaturamento = {};
c.$dwrClassMembers.retorno = {};
c.$dwrClassMembers.descricaoAutorizacao = {};
c.$dwrClassMembers.horaTransacao = {};
c.$dwrClassMembers.mnmConvenio = {};
c.$dwrClassMembers.usuario = {};
c.$dwrClassMembers.descricaoMatricula = {};
c.$dwrClassMembers.custoOperacional = {};
c.$dwrClassMembers.status = {};
c.createFromMap = dwr.engine._createFromMap;
dwr.engine._setObject("AutorizaCv", c);
dwr.engine._mappedClasses["AutorizaCv"] = c;
addedNow["AutorizaCv"] = true;
}

if (!dwr.engine._mappedClasses["RspPad"]) {
c = function() {
this.setor = null;
this.codigo = null;
this.tipo = null;
this.dtRef = null;
this.nomeEmpresa = null;
this.ordem = 0;
this.titulo = null;
this.empresa = null;
this.descricao = null;
this.status = 0;
}
c.$dwrClassName = 'RspPad';
c.$dwrClassMembers = {};
c.$dwrClassMembers.setor = {};
c.$dwrClassMembers.codigo = {};
c.$dwrClassMembers.tipo = {};
c.$dwrClassMembers.dtRef = {};
c.$dwrClassMembers.nomeEmpresa = {};
c.$dwrClassMembers.ordem = {};
c.$dwrClassMembers.titulo = {};
c.$dwrClassMembers.empresa = {};
c.$dwrClassMembers.descricao = {};
c.$dwrClassMembers.status = {};
c.createFromMap = dwr.engine._createFromMap;
dwr.engine._setObject("RspPad", c);
dwr.engine._mappedClasses["RspPad"] = c;
addedNow["RspPad"] = true;
}

if (!dwr.engine._mappedClasses["RspPadMult"]) {
c = function() {
this.ativo = false;
this.id = null;
this.rspPads = null;
this.descricao = null;
}
c.$dwrClassName = 'RspPadMult';
c.$dwrClassMembers = {};
c.$dwrClassMembers.ativo = {};
c.$dwrClassMembers.id = {};
c.$dwrClassMembers.rspPads = {};
c.$dwrClassMembers.descricao = {};
c.createFromMap = dwr.engine._createFromMap;
dwr.engine._setObject("RspPadMult", c);
dwr.engine._mappedClasses["RspPadMult"] = c;
addedNow["RspPadMult"] = true;
}

if (!dwr.engine._mappedClasses["MPacRes"]) {
c = function() {
this.cip = null;
this.seqAdm = null;
this.nomePaciente = null;
this.visita = 0;
}
c.$dwrClassName = 'MPacRes';
c.$dwrClassMembers = {};
c.$dwrClassMembers.cip = {};
c.$dwrClassMembers.seqAdm = {};
c.$dwrClassMembers.nomePaciente = {};
c.$dwrClassMembers.visita = {};
c.createFromMap = dwr.engine._createFromMap;
dwr.engine._setObject("MPacRes", c);
dwr.engine._mappedClasses["MPacRes"] = c;
addedNow["MPacRes"] = true;
}

if (!dwr.engine._mappedClasses["FilaColetaSetor"]) {
c = function() {
this.tDoisZero = false;
this.horaFimFila = null;
this.observacao = false;
this.motivoRetS = null;
this.descricaoPrioridade = null;
this.lote = null;
this.motivoRet = false;
this.exames_1 = null;
this.marca = null;
this.dataHoraColeta = null;
this.id = null;
this.dataNascimento = null;
this.dataFimColeta = null;
this.dataHoraAgendado = null;
this.tipoFila = null;
this.gestante = null;
this.unidadeAtendimento = null;
this.leito = null;
this.exames = null;
this.visita = null;
this.tipoColeta = null;
this.dataInicioColeta = null;
this.usuario = null;
this.nomeSocial = null;
this.empresa = null;
this.pacienteVip = null;
this.status = null;
this.setor = null;
this.naoAutorizado = false;
this.encaixe = false;
this.dataAgendado = null;
this.horaInicioFila = null;
this.numeroChamada = null;
this.horaInicioColeta = null;
this.recipientes = null;
this.cip = null;
this.horaFimColeta = null;
this.codPedHis = null;
this.dataInicioFila = null;
this.prioridade = null;
this.dataFimFila = null;
this.hospital = null;
this.dataHora = null;
this.dataImpressao = null;
this.horaInicioCliente = null;
this.visitaImg = false;
this.progressAgendamento = null;
this.descricaoFila = null;
this.visitaImgConversor = null;
this.nomePaciente = null;
this.enderecoInterno = null;
this.horaImpressao = null;
this.observacoes = null;
this.horaAgendado = null;
this.exames_2 = null;
this.dataAgenda = null;
this.identificador = null;
}
c.$dwrClassName = 'FilaColetaSetor';
c.$dwrClassMembers = {};
c.$dwrClassMembers.tDoisZero = {};
c.$dwrClassMembers.horaFimFila = {};
c.$dwrClassMembers.observacao = {};
c.$dwrClassMembers.motivoRetS = {};
c.$dwrClassMembers.descricaoPrioridade = {};
c.$dwrClassMembers.lote = {};
c.$dwrClassMembers.motivoRet = {};
c.$dwrClassMembers.exames_1 = {};
c.$dwrClassMembers.marca = {};
c.$dwrClassMembers.dataHoraColeta = {};
c.$dwrClassMembers.id = {};
c.$dwrClassMembers.dataNascimento = {};
c.$dwrClassMembers.dataFimColeta = {};
c.$dwrClassMembers.dataHoraAgendado = {};
c.$dwrClassMembers.tipoFila = {};
c.$dwrClassMembers.gestante = {};
c.$dwrClassMembers.unidadeAtendimento = {};
c.$dwrClassMembers.leito = {};
c.$dwrClassMembers.exames = {};
c.$dwrClassMembers.visita = {};
c.$dwrClassMembers.tipoColeta = {};
c.$dwrClassMembers.dataInicioColeta = {};
c.$dwrClassMembers.usuario = {};
c.$dwrClassMembers.nomeSocial = {};
c.$dwrClassMembers.empresa = {};
c.$dwrClassMembers.pacienteVip = {};
c.$dwrClassMembers.status = {};
c.$dwrClassMembers.setor = {};
c.$dwrClassMembers.naoAutorizado = {};
c.$dwrClassMembers.encaixe = {};
c.$dwrClassMembers.dataAgendado = {};
c.$dwrClassMembers.horaInicioFila = {};
c.$dwrClassMembers.numeroChamada = {};
c.$dwrClassMembers.horaInicioColeta = {};
c.$dwrClassMembers.recipientes = {};
c.$dwrClassMembers.cip = {};
c.$dwrClassMembers.horaFimColeta = {};
c.$dwrClassMembers.codPedHis = {};
c.$dwrClassMembers.dataInicioFila = {};
c.$dwrClassMembers.prioridade = {};
c.$dwrClassMembers.dataFimFila = {};
c.$dwrClassMembers.hospital = {};
c.$dwrClassMembers.dataHora = {};
c.$dwrClassMembers.dataImpressao = {};
c.$dwrClassMembers.horaInicioCliente = {};
c.$dwrClassMembers.visitaImg = {};
c.$dwrClassMembers.progressAgendamento = {};
c.$dwrClassMembers.descricaoFila = {};
c.$dwrClassMembers.visitaImgConversor = {};
c.$dwrClassMembers.nomePaciente = {};
c.$dwrClassMembers.enderecoInterno = {};
c.$dwrClassMembers.horaImpressao = {};
c.$dwrClassMembers.observacoes = {};
c.$dwrClassMembers.horaAgendado = {};
c.$dwrClassMembers.exames_2 = {};
c.$dwrClassMembers.dataAgenda = {};
c.$dwrClassMembers.identificador = {};
c.createFromMap = dwr.engine._createFromMap;
dwr.engine._setObject("FilaColetaSetor", c);
dwr.engine._mappedClasses["FilaColetaSetor"] = c;
addedNow["FilaColetaSetor"] = true;
}

if (!dwr.engine._mappedClasses["ContatoProechoEndereco"]) {
c = function() {
this.cidadeResidencial = null;
this.cepComercial = null;
this.ufComercial = null;
this.bairroResidencial = null;
this.enderecoComercial = null;
this.ufResidencial = null;
this.bairroComercial = null;
this.cidadeComercial = null;
this.enderecoResidencial = null;
this.cepResidencial = null;
}
c.$dwrClassName = 'ContatoProechoEndereco';
c.$dwrClassMembers = {};
c.$dwrClassMembers.cidadeResidencial = {};
c.$dwrClassMembers.cepComercial = {};
c.$dwrClassMembers.ufComercial = {};
c.$dwrClassMembers.bairroResidencial = {};
c.$dwrClassMembers.enderecoComercial = {};
c.$dwrClassMembers.ufResidencial = {};
c.$dwrClassMembers.bairroComercial = {};
c.$dwrClassMembers.cidadeComercial = {};
c.$dwrClassMembers.enderecoResidencial = {};
c.$dwrClassMembers.cepResidencial = {};
c.createFromMap = dwr.engine._createFromMap;
dwr.engine._setObject("ContatoProechoEndereco", c);
dwr.engine._mappedClasses["ContatoProechoEndereco"] = c;
addedNow["ContatoProechoEndereco"] = true;
}

if (!dwr.engine._mappedClasses["MPacLME"]) {
c = function() {
this.nomeMedico = null;
this.afinidade = 0;
this.medicoVip = null;
this.cip = null;
this.examesSeq = [];
this.crm = null;
this.visita = null;
}
c.$dwrClassName = 'MPacLME';
c.$dwrClassMembers = {};
c.$dwrClassMembers.nomeMedico = {};
c.$dwrClassMembers.afinidade = {};
c.$dwrClassMembers.medicoVip = {};
c.$dwrClassMembers.cip = {};
c.$dwrClassMembers.examesSeq = {};
c.$dwrClassMembers.crm = {};
c.$dwrClassMembers.visita = {};
c.createFromMap = dwr.engine._createFromMap;
dwr.engine._setObject("MPacLME", c);
dwr.engine._mappedClasses["MPacLME"] = c;
addedNow["MPacLME"] = true;
}

if (!dwr.engine._mappedClasses["ContatoProecho"]) {
c = function() {
this.codigo = 0;
this.observacao = null;
this.endereco = null;
this.telResidencial = null;
this.conta = null;
this.banco = null;
this.agencia = null;
this.assunto = null;
this.nomeReduzido = null;
this.telComercial = null;
this.contatoProechoOcorrencia = [];
this.restrito = false;
this.celular = null;
this.email = null;
this.nomeCompleto = null;
}
c.$dwrClassName = 'ContatoProecho';
c.$dwrClassMembers = {};
c.$dwrClassMembers.codigo = {};
c.$dwrClassMembers.observacao = {};
c.$dwrClassMembers.endereco = {};
c.$dwrClassMembers.telResidencial = {};
c.$dwrClassMembers.conta = {};
c.$dwrClassMembers.banco = {};
c.$dwrClassMembers.agencia = {};
c.$dwrClassMembers.assunto = {};
c.$dwrClassMembers.nomeReduzido = {};
c.$dwrClassMembers.telComercial = {};
c.$dwrClassMembers.contatoProechoOcorrencia = {};
c.$dwrClassMembers.restrito = {};
c.$dwrClassMembers.celular = {};
c.$dwrClassMembers.email = {};
c.$dwrClassMembers.nomeCompleto = {};
c.createFromMap = dwr.engine._createFromMap;
dwr.engine._setObject("ContatoProecho", c);
dwr.engine._mappedClasses["ContatoProecho"] = c;
addedNow["ContatoProecho"] = true;
}

if (!dwr.engine._mappedClasses["FilaColetaCentroOrigem"]) {
c = function() {
this.tDoisZero = false;
this.horaFimFila = null;
this.observacao = false;
this.naoAutorizado = false;
this.encaixe = false;
this.descricaoPrioridade = null;
this.lote = null;
this.motivoRet = false;
this.dataAgendado = null;
this.horaInicioFila = null;
this.numeroChamada = null;
this.horaInicioColeta = null;
this.cip = null;
this.horaFimColeta = null;
this.codPedHis = null;
this.dataInicioFila = null;
this.marca = null;
this.prioridade = null;
this.dataFimFila = null;
this.dataHoraColeta = null;
this.id = null;
this.dataNascimento = null;
this.hospital = null;
this.dataFimColeta = null;
this.dataHora = null;
this.dataImpressao = null;
this.dataHoraAgendado = null;
this.horaInicioCliente = null;
this.visitaImg = false;
this.progressAgendamento = null;
this.unidadeAtendimento = null;
this.leito = null;
this.nomePaciente = null;
this.enderecoInterno = null;
this.exames = null;
this.horaImpressao = null;
this.visita = null;
this.centroOrigem = null;
this.tipoColeta = null;
this.horaAgendado = null;
this.dataInicioColeta = null;
this.usuario = null;
this.nomeSocial = null;
this.identificador = null;
this.status = null;
}
c.$dwrClassName = 'FilaColetaCentroOrigem';
c.$dwrClassMembers = {};
c.$dwrClassMembers.tDoisZero = {};
c.$dwrClassMembers.horaFimFila = {};
c.$dwrClassMembers.observacao = {};
c.$dwrClassMembers.naoAutorizado = {};
c.$dwrClassMembers.encaixe = {};
c.$dwrClassMembers.descricaoPrioridade = {};
c.$dwrClassMembers.lote = {};
c.$dwrClassMembers.motivoRet = {};
c.$dwrClassMembers.dataAgendado = {};
c.$dwrClassMembers.horaInicioFila = {};
c.$dwrClassMembers.numeroChamada = {};
c.$dwrClassMembers.horaInicioColeta = {};
c.$dwrClassMembers.cip = {};
c.$dwrClassMembers.horaFimColeta = {};
c.$dwrClassMembers.codPedHis = {};
c.$dwrClassMembers.dataInicioFila = {};
c.$dwrClassMembers.marca = {};
c.$dwrClassMembers.prioridade = {};
c.$dwrClassMembers.dataFimFila = {};
c.$dwrClassMembers.dataHoraColeta = {};
c.$dwrClassMembers.id = {};
c.$dwrClassMembers.dataNascimento = {};
c.$dwrClassMembers.hospital = {};
c.$dwrClassMembers.dataFimColeta = {};
c.$dwrClassMembers.dataHora = {};
c.$dwrClassMembers.dataImpressao = {};
c.$dwrClassMembers.dataHoraAgendado = {};
c.$dwrClassMembers.horaInicioCliente = {};
c.$dwrClassMembers.visitaImg = {};
c.$dwrClassMembers.progressAgendamento = {};
c.$dwrClassMembers.unidadeAtendimento = {};
c.$dwrClassMembers.leito = {};
c.$dwrClassMembers.nomePaciente = {};
c.$dwrClassMembers.enderecoInterno = {};
c.$dwrClassMembers.exames = {};
c.$dwrClassMembers.horaImpressao = {};
c.$dwrClassMembers.visita = {};
c.$dwrClassMembers.centroOrigem = {};
c.$dwrClassMembers.tipoColeta = {};
c.$dwrClassMembers.horaAgendado = {};
c.$dwrClassMembers.dataInicioColeta = {};
c.$dwrClassMembers.usuario = {};
c.$dwrClassMembers.nomeSocial = {};
c.$dwrClassMembers.identificador = {};
c.$dwrClassMembers.status = {};
c.createFromMap = dwr.engine._createFromMap;
dwr.engine._setObject("FilaColetaCentroOrigem", c);
dwr.engine._mappedClasses["FilaColetaCentroOrigem"] = c;
addedNow["FilaColetaCentroOrigem"] = true;
}

if (!dwr.engine._mappedClasses["FilaColetaEspacoSala"]) {
c = function() {
this.tDoisZero = false;
this.horaFimFila = null;
this.observacao = false;
this.descricaoPrioridade = null;
this.lote = null;
this.motivoRet = false;
this.marca = null;
this.dataHoraColeta = null;
this.id = null;
this.dataNascimento = null;
this.dataFimColeta = null;
this.dataHoraAgendado = null;
this.unidadeAtendimento = null;
this.espaco = null;
this.leito = null;
this.exames = null;
this.visita = null;
this.tipoColeta = null;
this.dataInicioColeta = null;
this.usuario = null;
this.nomeSocial = null;
this.empresa = null;
this.status = null;
this.setor = null;
this.setorNome = null;
this.naoAutorizado = false;
this.encaixe = false;
this.dataAgendado = null;
this.horaInicioFila = null;
this.numeroChamada = null;
this.horaInicioColeta = null;
this.cip = null;
this.horaFimColeta = null;
this.codPedHis = null;
this.dataInicioFila = null;
this.prioridade = null;
this.salaNome = null;
this.dataFimFila = null;
this.hospital = null;
this.dataHora = null;
this.dataImpressao = null;
this.horaInicioCliente = null;
this.novaSala = false;
this.visitaImg = false;
this.progressAgendamento = null;
this.nomePaciente = null;
this.enderecoInterno = null;
this.horaImpressao = null;
this.preAtendimento = null;
this.horaAgendado = null;
this.sala = null;
this.identificador = null;
}
c.$dwrClassName = 'FilaColetaEspacoSala';
c.$dwrClassMembers = {};
c.$dwrClassMembers.tDoisZero = {};
c.$dwrClassMembers.horaFimFila = {};
c.$dwrClassMembers.observacao = {};
c.$dwrClassMembers.descricaoPrioridade = {};
c.$dwrClassMembers.lote = {};
c.$dwrClassMembers.motivoRet = {};
c.$dwrClassMembers.marca = {};
c.$dwrClassMembers.dataHoraColeta = {};
c.$dwrClassMembers.id = {};
c.$dwrClassMembers.dataNascimento = {};
c.$dwrClassMembers.dataFimColeta = {};
c.$dwrClassMembers.dataHoraAgendado = {};
c.$dwrClassMembers.unidadeAtendimento = {};
c.$dwrClassMembers.espaco = {};
c.$dwrClassMembers.leito = {};
c.$dwrClassMembers.exames = {};
c.$dwrClassMembers.visita = {};
c.$dwrClassMembers.tipoColeta = {};
c.$dwrClassMembers.dataInicioColeta = {};
c.$dwrClassMembers.usuario = {};
c.$dwrClassMembers.nomeSocial = {};
c.$dwrClassMembers.empresa = {};
c.$dwrClassMembers.status = {};
c.$dwrClassMembers.setor = {};
c.$dwrClassMembers.setorNome = {};
c.$dwrClassMembers.naoAutorizado = {};
c.$dwrClassMembers.encaixe = {};
c.$dwrClassMembers.dataAgendado = {};
c.$dwrClassMembers.horaInicioFila = {};
c.$dwrClassMembers.numeroChamada = {};
c.$dwrClassMembers.horaInicioColeta = {};
c.$dwrClassMembers.cip = {};
c.$dwrClassMembers.horaFimColeta = {};
c.$dwrClassMembers.codPedHis = {};
c.$dwrClassMembers.dataInicioFila = {};
c.$dwrClassMembers.prioridade = {};
c.$dwrClassMembers.salaNome = {};
c.$dwrClassMembers.dataFimFila = {};
c.$dwrClassMembers.hospital = {};
c.$dwrClassMembers.dataHora = {};
c.$dwrClassMembers.dataImpressao = {};
c.$dwrClassMembers.horaInicioCliente = {};
c.$dwrClassMembers.novaSala = {};
c.$dwrClassMembers.visitaImg = {};
c.$dwrClassMembers.progressAgendamento = {};
c.$dwrClassMembers.nomePaciente = {};
c.$dwrClassMembers.enderecoInterno = {};
c.$dwrClassMembers.horaImpressao = {};
c.$dwrClassMembers.preAtendimento = {};
c.$dwrClassMembers.horaAgendado = {};
c.$dwrClassMembers.sala = {};
c.$dwrClassMembers.identificador = {};
c.createFromMap = dwr.engine._createFromMap;
dwr.engine._setObject("FilaColetaEspacoSala", c);
dwr.engine._mappedClasses["FilaColetaEspacoSala"] = c;
addedNow["FilaColetaEspacoSala"] = true;
}

if (!dwr.engine._mappedClasses["MPacResMult"]) {
c = function() {
this.cpoMult = 0;
this.resultadoMult = null;
this.seqMult = 0;
}
c.$dwrClassName = 'MPacResMult';
c.$dwrClassMembers = {};
c.$dwrClassMembers.cpoMult = {};
c.$dwrClassMembers.resultadoMult = {};
c.$dwrClassMembers.seqMult = {};
c.createFromMap = dwr.engine._createFromMap;
dwr.engine._setObject("MPacResMult", c);
dwr.engine._mappedClasses["MPacResMult"] = c;
addedNow["MPacResMult"] = true;
}

if (addedNow["ContatoFisicaProecho"]) {
dwr.engine._mappedClasses["ContatoFisicaProecho"].prototype = dwr.engine._delegate(dwr.engine._mappedClasses["ContatoProecho"].prototype);
dwr.engine._mappedClasses["ContatoFisicaProecho"].prototype.constructor = dwr.engine._mappedClasses["ContatoFisicaProecho"];
}

if (addedNow["FilaColetaAtividade"]) {
dwr.engine._mappedClasses["FilaColetaAtividade"].prototype = dwr.engine._delegate(dwr.engine._mappedClasses["FilaColeta"].prototype);
dwr.engine._mappedClasses["FilaColetaAtividade"].prototype.constructor = dwr.engine._mappedClasses["FilaColetaAtividade"];
}

if (addedNow["ContatoJuridicaProecho"]) {
dwr.engine._mappedClasses["ContatoJuridicaProecho"].prototype = dwr.engine._delegate(dwr.engine._mappedClasses["ContatoProecho"].prototype);
dwr.engine._mappedClasses["ContatoJuridicaProecho"].prototype.constructor = dwr.engine._mappedClasses["ContatoJuridicaProecho"];
}

if (addedNow["FilaColetaSetor"]) {
dwr.engine._mappedClasses["FilaColetaSetor"].prototype = dwr.engine._delegate(dwr.engine._mappedClasses["FilaColeta"].prototype);
dwr.engine._mappedClasses["FilaColetaSetor"].prototype.constructor = dwr.engine._mappedClasses["FilaColetaSetor"];
}

if (addedNow["FilaColetaCentroOrigem"]) {
dwr.engine._mappedClasses["FilaColetaCentroOrigem"].prototype = dwr.engine._delegate(dwr.engine._mappedClasses["FilaColeta"].prototype);
dwr.engine._mappedClasses["FilaColetaCentroOrigem"].prototype.constructor = dwr.engine._mappedClasses["FilaColetaCentroOrigem"];
}

if (addedNow["FilaColetaEspacoSala"]) {
dwr.engine._mappedClasses["FilaColetaEspacoSala"].prototype = dwr.engine._delegate(dwr.engine._mappedClasses["FilaColeta"].prototype);
dwr.engine._mappedClasses["FilaColetaEspacoSala"].prototype.constructor = dwr.engine._mappedClasses["FilaColetaEspacoSala"];
}
})();

(function() {
if (dwr.engine._getObject("meioResultadoDAO") == undefined) {
var p;

p = {};




p.findAll = function(callback) {
return dwr.engine._execute(p._path, 'meioResultadoDAO', 'findAll', arguments);
};






p.findPrazoMaisByResultado = function(p0, p1, callback) {
return dwr.engine._execute(p._path, 'meioResultadoDAO', 'findPrazoMaisByResultado', arguments);
};





p.findPrazoMaisByResultado = function(p0, callback) {
return dwr.engine._execute(p._path, 'meioResultadoDAO', 'findPrazoMaisByResultado', arguments);
};





p.findAllbyEmp = function(p0, callback) {
return dwr.engine._execute(p._path, 'meioResultadoDAO', 'findAllbyEmp', arguments);
};






p.listarPorEmpresaUnidade = function(p0, p1, callback) {
return dwr.engine._execute(p._path, 'meioResultadoDAO', 'listarPorEmpresaUnidade', arguments);
};





p.listarRotasConsultorioMedico = function(p0, callback) {
return dwr.engine._execute(p._path, 'meioResultadoDAO', 'listarRotasConsultorioMedico', arguments);
};






p.obterListaMeioResultado = function(p0, p1, callback) {
return dwr.engine._execute(p._path, 'meioResultadoDAO', 'obterListaMeioResultado', arguments);
};





p.findPrazoMaisByMPac = function(p0, callback) {
return dwr.engine._execute(p._path, 'meioResultadoDAO', 'findPrazoMaisByMPac', arguments);
};

dwr.engine._setObject("meioResultadoDAO", p);
}
})();

