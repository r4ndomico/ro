/*******************************************************************************
 * scripts/Admissao.js
 */

mPacExaOriginal = new Array();

// *** inicio da classe Admissao
function Admissao(obj,codUA) {
    try {


        try{
            this.doc = obj;
        } catch(e) {
            alert("AdmissaoJS.construtor (doc):\n\n" + e.toString());
        }
        try{
            this.codPc_Default = codUA;
        } catch(e) {
            alert("AdmissaoJS.construtor (codUA):\n\n" + e.toString());
        }
        try{
            this.unidadeAtendimentoCorrente = new Object();
        } catch(e) {
            alert("AdmissaoJS.construtor (uaCorr):\n\n" + e.toString());
        } // Unidade de Admissï¿½o corrente.
        try{
            this.labCorr = new Object();
        } catch(e) {
            alert("AdmissaoJS.construtor (labCorr):\n\n" + e.toString());
        } // Laboratï¿½rio corrente.
        try{
            this.pac  = new Paciente(this);
        } catch(e) {
            alert("AdmissaoJS.construtor (pac):\n\n" + e.toString());
        }
        try{
            this.vis  = new Visita(this);
        } catch(e) {
            alert("AdmissaoJS.construtor (vis):\n\n" + e.toString());
        }
        try{
            this.med  = new Medico();
        } catch(e) {
            alert("AdmissaoJS.construtor (med):\n\n" + e.toString());
        }
        try{
            this.cnv = new Convenio();
        } catch(e) {
            alert("AdmissaoJS.construtor (cnv):\n\n" + e.toString());
        }
        try{
            this.exa = new Exame();
        } catch(e) {
            alert("AdmissaoJS.construtor (exa):\n\n" + e.toString());
        }
        try{
            this.rec = new Recipiente();
        } catch(e) {
            alert("AdmissaoJS.construtor (rec):\n\n" + e.toString());
        }
        try{
            this.div  = new Diversos();
        } catch(e) {
            alert("AdmissaoJS.construtor (div):\n\n" + e.toString());
        }
        try{
            this.fin  = new Financeiro();
        } catch(e) {
            alert("AdmissaoJS.construtor (fin):\n\n" + e.toString());
        }
        try{
            this.mmed = new MultiMed();
        } catch(e) {
            alert("AdmissaoJS.construtor (mmed):\n\n" + e.toString());
        }
        try{
            this.conclusao = new Conclusao();
        } catch(e) {
            alert("AdmissaoJS.construtor (conclusao):\n\n" + e.toString());
        }
        try{
            this.triagem = new Triagem();
        }catch(e) {
            alert("AdmissaoJS.construtot (triagem): \n\n" + e.toString());
        }
        this.inclusao = true;

        try{
            obterPC(this.codPc_Default);
        } catch(e) {
            alert("AdmissaoJS.construtor (obtendo uaCorr):\n\n" + e.toString());
        }

    /*
        this.div  = new Diversos();
        this.exa  = new Exame();
        this.rec  = new Recipientes();
        this.mmed = new MultiMed();
         */
    //limpa();

    //this.findByCipVisita = findByCipVisita;
//    parent.document.getElementById('iframeAdmissao').style.height = '645px';
//      parent.document.body.style.overflowY = 'hidden';
     parent.document.getElementById("iframeAdmissao").style.height = '620px';
    } catch(e) {
        alert("AdmissaoJS.inicializa:\n\n" + e.toString());
    }

    this.limpa = limpa;

    function inicializa(){
        alert("chamou AdmissaoJS.inicializa. apagar");
    }

    function limpa() {
        //alert("chamou pac.limpa");
        this.pac.limpa();

    //this.vis.limpa();
    /*
        $("mnuVisita").style.visibility="hidden";
        $("mnuMedico").style.visibility="hidden";
        $("mnuConvenio").style.visibility="hidden";
        $("mnuExames").style.visibility="hidden";
        $("mnuRecipientes").style.visibility="hidden";
        $("mnuDiversos").style.visibility="hidden";
        $("mnuFinanceiro").style.visibility="hidden";
        $("mnuMultMed").style.visibility="hidden";
         */
    }
    
    function existeInfosTabelaFinanceiro(){
        var resultado = true;
        var primeiraInfoFinanceira = jQuery("#tabFin td:nth-child(2)");
        if(primeiraInfoFinanceira.html() == undefined || primeiraInfoFinanceira.html() == ''){
            resultado = false;
        }
        return resultado;
    }
    
    /*
     * getPendencias
     * Pega as pendencias gerais da admissao
     * @param {String} item
     * @returns String
     */
    this.getPendencias = function(item){
        
        if (item != "Paciente" && item != "Visita")
            if($("Visita_txtEmpresa").value == "0")
                return "Favor selecionar uma empresa para visita.";
        
        //Se a aba for diferente de fianceiro
        if (item != "Financeiro"){
            if($("Financeiro_foPgm").value != "0" && !existeInfosTabelaFinanceiro()){
                return "Favor salvar uma forma de pagamento ou limpar os campos.";
            }    
        }
    }
}

/* -----------------------------------------------------------------------------------------------------------------------------
 * Funï¿½ï¿½es externas ï¿½ classe Admissï¿½o.
 */
function obterPC(codigo) {
    try {
        admissaoDLO.obterPc(codigo, {
            callback:function(retorno){obterPCCB(retorno)},
            async:false
        });
    } catch(e) {
        msgErro("AdmissaoJS.obterPC:\n\n" + e.toString());
    }
}

function obterPCCB(objPC) {
    if(objPC != null) {
        if (adm) {
            adm.unidadeAtendimentoCorrente = objPC;
            adm.pC = objPC;
        }
    }
}

var cntPartes = 0;

function obterAdmParte1(cip,vis) {
    if(cip==null) {
        msgErro("AdmissaoJS.obterAdmParte1: Parâmetro cip nulo.");
        return;
    }
    if(cip=="") {
        msgErro("AdmissaoJS.obterAdmParte1: Parâmetro cip vazio.");
        return;
    }
    if(vis==null) {
        msgErro("AdmissaoJS.obterAdmParte1: Parâmetro visita nulo.");
        return;
    }
    if(vis=="") {
        msgErro("AdmissaoJS.obterAdmParte1: Parâmetro visita vazio.");
        return;
    }
    try {
        msgAjax("Aguarde, obtendo admissão.");
        limpaParte1();
        cntPartes=3;

        //admissaoDLO.obterAdmParte1(cip, vis, obterAdmParte1CB);
        admPartesDLO.obterParte1(cip,vis,obterAdmParte1CB);


    } catch(e){
        msgErro("AdmissaoJS.obterAdmParte1:\n\n" + e.toString());
    }
    
}

function obterAdmParte1CB(aAdmP1) {
    cntPartes--;
    if(aAdmP1==null) {
        msgErro("AdmissaoJS.obterAdmParte1CB: Parte 1 não encontrada.");
        return;
    }
    try { // 0 - MPac
        obterVisitaCB(aAdmP1[0]);
    } catch(e){
        msgErro("AdmissaoJS.obterAdmParte1CB (vis):\n\n" + e.toString());
    };
    try { // 1 - Pc
        adm.div.pC = aAdmP1[1];
    } catch(e){
        msgErro("AdmissaoJS.obterAdmParte2CB (pc):\n\n" + e.toString());
    };
    try { // 2 - CrmGrp
        obterCrmGrpCB_rog(aAdmP1[2]);
    } catch(e){
        msgErro("AdmissaoJS.obterAdmParte1CB (med):\n\n" + e.toString());
    };
    try { // 3 - MPacCv
        obterMPacCvCB(aAdmP1[3]);
    } catch(e){
        msgErro("AdmissaoJS.obterAdmParte1CB (fin):\n\n" + e.toString());
    }
    try { // 4 - MPacExa
        exameObterCB(aAdmP1[4]);
    } catch(e){
        msgErro("AdmissaoJS.obterAdmParte1CB (exa):\n\n" + e.toString());
    };
    try { // 5 - MPacExaAmo
        adm.rec.obter(aAdmP1[5]);
    } catch(e){
        msgErro("AdmissaoJS.obterAdmParte1CB (rec):\n\n" + e.toString());
    };
    try { // 6 - MPac - Visita anterior
        obterVisitaAnteriorCB(aAdmP1[6]);
    } catch(e){
        msgErro("AdmissaoJS.obterAdmParte1CB (vis):\n\n" + e.toString());
    };

    msgAjax("Aguarde mais um momento.");
    // Este comando depende do retorno do obterAdmParte1
    obterAdmParte3();
}

function obterAdmParte2(cip,vis) {
    if(cip==null) {
        msgErro("AdmissaoJS.obterAdmParte2: parametro cip nulo.");
        return;
    }
    if(cip=="") {
        msgErro("AdmissaoJS.obterAdmParte2: parametro cip vazio.");
        return;
    }
    if(vis==null) {
        msgErro("AdmissaoJS.obterAdmParte2: parametro vis nulo.");
        return;
    }
    if(vis=="") {
        msgErro("AdmissaoJS.obterAdmParte2: parametro vis vazio.");
        return;
    }
    try {
        limpaParte2();
        //admissaoDLO.obterAdmParte2(cip,vis,obterAdmParte2CB);
        admPartesDLO.obterParte2(cip,vis,obterAdmParte2CB);
    } catch(e) {
        mostraErro("AdmissaoJS.obterParte2:\n\n" + e.toString());
    }
}

function obterAdmParte2CB(aAdmP2) {
    cntPartes--;
    if(cntPartes==0) {
        msgNormal("");
    }
    if(aAdmP2==null) {
        msgErro("Admissão (parte 2) não encontrada.");
        return;
    }
    try { // 1 - MPacDiv
        adm.div.obter(aAdmP2[0]);
    } catch(e){
        msgErro("AdmissaoJS.obterAdmParte2CB (rec):\n\n" + e.toString());
    };
    try { // 2 - MPacFin
        obterMPacFinCB(aAdmP2[1]);
    } catch(e){
        msgErro("AdmissaoJS.obterAdmParte2CB (fin):\n\n" + e.toString());
    };
    try { // 3 - Mï¿½ltiplos Mï¿½dicos
        adm.mmed.obterMultMed(aAdmP2[2]);
    } catch(e){
        msgErro("AdmissaoJS.obterAdmParte2CB (mmed):\n\n" + e.toString());
    };
    try { // 4 - MPacFax
        adm.div.obterMPacFax(aAdmP2[3]);
    } catch(e){
        msgErro("AdmissaoJS.obterAdmParte2CB (divmpacfax):\n\n" + e.toString());
    };
}

function obterAdmParte3() {
    if (adm.cnv && adm.cnv.mPacCv) {
        
        try {
            
            admPartesDLO.obterCvParte0(adm.vis.mPac, adm.cnv.mPacCv.convenio, adm.vis.mPac.dataHora.substring(0, 8), {
                callback: function (retorno) {
                    
                    obterAdmParte3CB(retorno)
                },
                async: false
            });
        } catch (e) {
            
            msgErro("AdmissaoJS.obterAdmParte3:\n\n" + e.toString());
        }
    } else {
        
        msgNormal("");
    }
}

function obterAdmParte3CB(aAdmP3) {
    cntPartes--;
    if(cntPartes==0) {
        msgNormal("");
    }
    if(aAdmP3==null) {
        msgErro("AdmissaoJS.obterAdmParte3CB: Parte 3 não encontrada.");
        return;
    }
    try { // 0 - CV
        adm.cnv.rCv = aAdmP3[0];
    } catch(e){
        msgErro("AdmissaoJS.obterAdmParte3CB (vis):\n\n" + e.toString());
    };
    try { // 1 - CRICV
        adm.cnv.rCriCv = aAdmP3[1];

    } catch(e){
        msgErro("AdmissaoJS.obterAdmParte3CB (pc):\n\n" + e.toString());
    };
    try { // 2 - CRIFAT
        adm.cnv.rCriFat = aAdmP3[2];
    } catch(e){
        msgErro("AdmissaoJS.obterAdmParte3CB (med):\n\n" + e.toString());
    };
    adm.cnv.preencheMnmProcConv();
}

function limpaParte1() {
    try { 
        adm.vis.limpa();
    } catch(e){
        msgErro("AdmissaoJS.limpaParte1(vis):\n\n" + e.toString());
    } // 0 - MPac
    try { /*adm.div.limpa();*/ } catch(e){ 
        msgErro("AdmissaoJS.limpaParte1(div):\n\n" + e.toString());
    } // 1 - MPacDiv
    try { 
        adm.med.limpa();
    } catch(e){
        msgErro("AdmissaoJS.limpaParte1(med):\n\n" + e.toString());
    } // 2 - MPacMed
    try { 
        adm.cnv.limpa();
    } catch(e){
        msgErro("AdmissaoJS.limpaParte1(cnv):\n\n" + e.toString());
    } // 3 - MPacCv
}

function limpaParte2() {
    return;
    try { 
        adm.exa.limpa();
    } catch(e){
        msgErro("AdmissaoJS.limpaParte2(exa):\n\n" + e.toString());
    } // 0 - MPacExa
    try { 
        adm.rec.limpa();
    } catch(e){
        msgErro("AdmissaoJS.limpaParte2(rec):\n\n" + e.toString());
    } // 1 - MPacExaAmo
    try { 
        adm.fin.limpa();
    } catch(e){
        msgErro("AdmissaoJS.limpaParte2(fin):\n\n" + e.toString());
    } // 3 - MPacFin
    try { 
        adm.cnv.limpa();
    } catch(e){
        msgErro("AdmissaoJS.limpaParte2(fin):\n\n" + e.toString());
    } // 4 - CriCv
}

function teclasAtalho(e) {
    evento = window.event;
    if(evento) {
        if((evento.ctrlKey)&&(evento.shiftKey)) {
            if(evento.keyCode == 16)
                document.getElementById("lnkPaciente").click();
            else if(evento.keyCode == 22)
                document.getElementById("lnkVisita").click();
            else if(evento.keyCode == 13)
                document.getElementById("lnkMedico").click();
            else if(evento.keyCode == 3)
                document.getElementById("lnkConvenio").click();
            else if(evento.keyCode == 5)
                document.getElementById("lnkExames").click();
            else if(evento.keyCode == 18)
                document.getElementById("lnkRecipientes").click();
            else if(evento.keyCode == 4)
                document.getElementById("lnkDiversos").click();
            else if(evento.keyCode == 6)
                document.getElementById("lnkFinanceiro").click();
            else if(evento.keyCode == 21)
                document.getElementById("lnkMultiMed").click();
            else if(evento.keyCode == 14)
                document.getElementById("lnkConclusao").click();
        }


    }

    else {
        try {
            if((e.ctrlKey == true) && (e.shiftKey == true)) {
                if(e.which == 80)
                    document.getElementById("lnkPaciente").onclick();
                else if(e.which == 86)
                    document.getElementById("lnkVisita").onclick();
                else if(e.which == 77)
                    document.getElementById("lnkMedico").onclick();
                else if(e.which == 67)
                    document.getElementById("lnkConvenio").onclick();
                else if(e.which == 69)
                    document.getElementById("lnkExames").onclick();
                // else if(e.which == 82)
                //  document.getElementById("lnkRecipientes").onclick();
                else if(e.which == 68)
                    document.getElementById("lnkDiversos").onclick();
                else if(e.which == 70)
                    document.getElementById("lnkFinanceiro").onclick();
                else if(e.which == 85)
                    document.getElementById("lnkMultiMed").onclick();
                else if(e.which == 78)
                    document.getElementById("lnkConclusao").onclick();

            }
        }
        catch(ex) {
            alert("AdmissaoJS.teclasAtalho: "+ex.toString());
        }
    }

}

/**
 gerencia os erros de uma classe atraves de um objeto, exibindo-os para o usuï¿½rio
 em tempo de execuï¿½ï¿½o[opcional] e posteriormente na tela de conclusï¿½o.
 se a mensagem de erro atribuida for null, remove o atributo do objeto 'erro'.
 cada classe deve possuir seu proprio objeto 'erro'.
 O ï¿½ltimo Parï¿½metro pode ser omitido.

 Parï¿½metros
 [objErro --> o objeto do tipo erro da classe desejada.]
 [atributo --> o nome do atributo o objeto erro. Ele serï¿½ adicionado
 ou removido dinamicamente]
 [msg --> A mensagem de erro a ser exibida na tela e gravada como valor do atributo.
 se passado null, remove o atributo passado do objeto erro.]
 [esconde --> se true, a msg de erro aparece somente na listagem final

 */
function checkPoint(objErro, atributo, msg, esconde) {
    try {
        if (objErro === adm.exa.erro) {
            checkPointExame(adm.exa.exa.codigo, adm.exa.exa.material, atributo, msg);
        }
        if(msg != null) {
            objErro[atributo] = msg;
            if(!esconde)
                msgErro(msg);
        }
        else if(objErro[atributo])
            delete objErro[atributo];
    }
    catch(e) {
        msgErro("AdmissaoJS.checkPoint "+e.toString());
    }
}

//função que destaca em amarelo os exames com pendencias.
function checkPointExame (exame, material, atributo, stringErro) {
    if ((atributo != "" &&  atributo != null) && (stringErro != "" &&  stringErro != null)) {
        adm.exa.exa.existePendencia = true;
    }
}


function exibeJanelaConsulta(idJanela, booleano) {
    try {
        $('divPacienteCon').style.display = 'none';
        $('divPacienteRg').style.display = 'none';
        $('divPacienteCpf').style.display = 'none';
        $('divPacienteMatric').style.display = 'none';

        if(booleano) {
            $('janelaConsultaDiv').style.display = 'block';
            $(idJanela).style.display = 'block';
        }
        else {
            $('janelaConsultaDiv').style.display = 'none';
            $(idJanela).style.display = 'none';
        }
    }
    catch(e) {
        msgErro("AdmissaoJS.checkPoint "+e.toString());
    }
}

/**
 define o local de atendimento em que o usuï¿½rio estï¿½ operando.
 */
function defineLocalAtendimento(codigo) {
    usuarioSession.localAtendimento = codigo;
    exibeDivModal($('divLocalAtendimento'), false);
}

function captaSenhaSupervisor() {
    jQuery("#usuarioSupervisor").val('');
    jQuery("#senhaSupervisor").val('');
    document.getElementById("dialogSupervisor").style.display = '';
    jQuery("#dialogSupervisor").dialog("open");
    /*jQuery(".ui-widget-overlay").hide();
    jQuery(".ui-dialog").fn.center();*/
}

var userSup = "";
function ativaSenhaSupervisor() {

    var usuario = jQuery("#usuarioSupervisor").val();
    var senha = jQuery("#senhaSupervisor").val();

    usuarioDLO.isSupervisorValido(usuario, senha, {
        callback: function(valido) {
            if (valido) {
                userSup = usuario;
                //defineSupervisor(true);
            } else {
               usuarioDLO.isSupervisorValido(usuario, {
               callback: function(isSup) {
               if (isSup) {
                    userSup = "";
                    //defineSupervisor(true);
                  } else {
                    alert("Não foi possível validar, verifique usuário e senha");
                    userSup = "";
                    //defineSupervisor(false);
                  }
               }, async: false});
                    //alert("Nï¿½o foi possï¿½vel validar, verifique usuï¿½rio e senha");
                    //defineSupervisor(false);
              }
            }, async: false
        });

        if(userSup != ""){
            document.getElementById("dialogSupervisor").style.display = 'none';
            document.getElementById("msg_error_sup").style.display = 'none';
        }else{
            document.getElementById("msg_error_sup").style.display = '';
        }

  }

function incluirToken() {

    for (y = 0; y < validaCvToToken.listaDadosTokenAmil.length; y++) {
        if($('idCmbMotivos'+y).value == "99999" && userSup == ""){
            captaSenhaSupervisor();
            return;
        }
    }

	ret = true;
	jQuery('#loader').show().delay(2000).fadeIn("slow").fadeOut("slow");
	jQuery('#btn_ok').hide();
    jQuery('#clickTokenAmil').attr('disabled', true);

	for (y = 0; y < validaCvToToken.listaDadosTokenAmil.length; y++) {
    jQuery('#err_msg'+y)[0].textContent = "";
	    if($('idCmbMotivos'+y).value == "11111" && $('tokenAmil'+y).value == ''){
	        jQuery('#err_msg'+y).show();
            jQuery('#err_msg'+y)[0].textContent = "Por favor, selecione uma justificativa.";
	        ret = false;
	        continue;
	    }

		if($('tokenDB'+y).value == ''){
			admSalvaDLO.salvaTokenAmil(validaCvToToken.listaDadosTokenAmil[y].pedido,
					validaCvToToken.listaDadosTokenAmil[y].prestador,
					validaCvToToken.listaDadosTokenAmil[y].beneficiario,
					$('tokenAmil'+y).value,
					$('idCmbMotivos'+y).value,
					$('idCmbMotivos'+y).selectedOptions[0].text,
					$('idTokenAmilCip').value,
					$('idTokenAmilVisita').value,
					$('idTokenAmilEmpresa').value,
					validaCvToToken.listaDadosTokenAmil[y].guiaOperadora,
					userSup,
					adm.pac.pac.nome,
					adm.cnv.mPacCv.matricAssociado,
					adm.vis.mPac.dataHora,
					adm.vis.mPac.unidadeAtendimento,
					adm.vis.mPac.empresa, {
				callback:function(retorno){
					if(retorno == '-9'){
						ret = false;
						if($('idCmbMotivos'+y).value != "99999"){
						    jQuery('#err_msg'+y).show();
                    jQuery('#err_msg'+y)[0].textContent = "Token inválido.";
                        }
					}else if(retorno != '200' && retorno != '-9'){
						ret = false;
						validaCvToToken.erroTokenAmil = true;
						jQuery('#err_msg'+y).show();
						if(retorno == '503'){
              jQuery('#err_msg'+y)[0].textContent = "Serviço indisponível tente mais tarde.";
						}else{
              jQuery('#err_msg'+y)[0].textContent = retorno;
						}
						validaCvToToken.mensagemErro = 'Mensagem de Erro : ' + retorno;
					}else if(retorno == '200'){
              validaCvToToken.erroTokenAmil = false;
					    jQuery('#err_msg'+y).hide();
					    jQuery('#err_msg'+y)[0].textContent = "";
					    ret = true;
					}
			},
				async : false
			});
		}
	}
	jQuery('#btn_ok').show();

	if(ret){
		finalizaToken();
	}
    jQuery('#clickTokenAmil').attr('disabled', false);
}

function Cancelar(){
	validaCvToToken.cancelar = true;
	jQuery("#dialogTokenAmil").dialog("destroy");
	jQuery("#dialogTokenAmil").dialog("close");
	new Conclusao().validaCvCB(validaCvToToken);
}
function Admitir(){
	jQuery("#dialogTokenAmil").dialog("close");
	new Conclusao().validaCvCB(validaCvToToken);
}
function finalizaToken(){
	jQuery("#dialogTokenAmil").dialog("destroy");
	jQuery("#dialogTokenAmil").dialog("close");
	new Conclusao().validaCvCB(validaCvToToken);
}
