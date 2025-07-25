<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<!--
/*******************************************************************************
* index.jsp
*/
-->










<html>
    <head>
        
<!-- LIBGERAL - INICIO ----------------------------------------------------- -->
<!-- DWR -->
<script type="text/javascript" src="/atendimento/ruxitagentjs_ICA7NVfghqrux_10317250630095842.js" data-dtconfig="app=a3603e41522ebf2c|cuc=sa0zjhf5|owasp=1|mel=100000|featureHash=ICA7NVfghqrux|dpvc=1|md=mdcc1=abody ^rb div:nth-child(1) ^rb div.empresa ^rb div.info ^rb h1,mdcc3=a.info ^rb h1:nth-child(2),mdcc4=a#UnidadeNova|lastModification=1752609465934|srsr=30000|tp=500,50,0|rdnt=1|uxrgce=1|agentUri=/atendimento/ruxitagentjs_ICA7NVfghqrux_10317250630095842.js|reportUrl=/atendimento/rb_bf26099sov|rid=RID_-1561409658|rpid=-2059768567|domain=dasa.com.br"></script><script type='text/javascript' src='/atendimento/dwr/engine.js'></script>
<script type='text/javascript' src='/atendimento/dwr/util.js'></script> 
<script type='text/javascript' src='/atendimento/dwr/interface/usuarioDLO.js'></script>
<!-- ----------------------------------------------------------------------- -->
<!-- JQuery -->
<script type="text/javascript" src="/atendimento/scripts/jquery-1.8.3.js"></script>
<script type="text/javascript" src="/atendimento/scripts/jquery.meio.mask-1.1.5.js"></script>
<script type="text/javascript" src="/atendimento/scripts/jquery.ui.datepicker-pt-BR.js"></script>
<script type="text/javascript" src="/atendimento/scripts/jquery-ui.js"></script>
<script type="text/javascript" src="/atendimento/scripts/util.js"></script>
<script type="text/javascript" src="/atendimento/scripts/jquery.cookie.js"></script>
<!-- ----------------------------------------------------------------------- -->
<!-- Folhas de Estilo -->
<link type="text/css" href="/atendimento/css/marcas.css" rel="stylesheet"/>
<link type="text/css" href="/atendimento/css/estilos.css" rel="stylesheet"/>
<link type="text/css" href="/atendimento/css/buttons.css" rel="stylesheet"/>
<link type="text/css" href="/atendimento/css/jquery-ui.css" rel="stylesheet" />
<!-- ----------------------------------------------------------------------- -->
<script type="text/javascript">
    jQuery.noConflict();

    //04/04/2017 - Inclusao de código por solicitacao da equipe de arquitetura
    history.pushState(null, null, document.URL);
    window.addEventListener('popstate', function () {
        
        history.pushState(null, null, document.URL);
    });

    jQuery.curCSS = function(element, prop, val) {
        return jQuery(element).css(prop, val);
    };

</script>

<!-- Google Tag Manager -->
<script>
    (function(w,d,s,l,i)
    {   w[l]=w[l]||[];
        w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});
        var f=d.getElementsByTagName(s)[0], j=d.createElement(s), dl = l!='dataLayer'?'&l='+l:'';
        j.async=true;
        j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;
        f.parentNode.insertBefore(j,f);
    })(window, document, 'script', 'dataLayer','GTM-PFC7HTW4');
</script>
<!-- Fim Google Tag Manager -->
<!-- LIBGERAL - FIM -------------------------------------------------------- -->

        <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
        <link rel="stylesheet" type="text/css" href="/atendimento/css/buttons.css" media="screen">
        <link rel="stylesheet" type="text/css" href="/atendimento/css/jquery.editable-select.css" media="screen">
        <script type="text/javascript" src="/atendimento/scripts/util.js"></script>
        <script type='text/javascript' src='/atendimento/dwr/interface/paperlessDLO.js'></script>
        <script type='text/javascript' src='/atendimento/dwr/interface/backofficeDLO.js'></script>
        <script type="text/javascript" src='/atendimento/dwr/interface/tokenDLO.js'></script>
        <script type='text/javascript' src="/atendimento/Admissao/scripts/indexBotoesNavegacao.js"></script>
        <script type='text/javascript' src='/atendimento/dwr/interface/integracaoSJCamposDLO.js'></script>
        <script type='text/javascript' src='/atendimento/dwr/interface/pacoteVacinaDLO.js'></script>

        <script type="text/javascript">
            var usuarioSession = parent.usuarioSession;
            var pcSession = parent.pcSession;
            var nomeFotoArquivo = '';
            var lbSession = parent.lbSession;
        </script>
        
    

<script type='text/javascript' src="/atendimento/scripts/Msg.js"></script>
<script type='text/javascript' src="/atendimento/scripts/Teclado.js"></script>
<script type='text/javascript' src="/atendimento/scripts/Tabela.js"></script>
<script type='text/javascript' src="/atendimento/scripts/ChangeCase.js"></script>
<script type='text/javascript' src="/atendimento/scripts/Navegacao.js"></script>
<script type='text/javascript' src="/atendimento/scripts/lsfUtil.js"></script>


<script type='text/javascript' src="/atendimento/scripts/jspdf.min.js"></script>

<script type='text/javascript' src="/atendimento/scripts/criticas/num.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/num2.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/mnmExa11.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/mnmCv1.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/senCv.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/CODMED2.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/dataLgt.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/codPl.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/data23.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/data6.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/data.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/codEmpr.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/CGC2.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/CODASS.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/CODDEP1.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/hora4.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/idusu16.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/MATRIC01.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/MATRIC02.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/MATRIC05.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/MATRIC06.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/MATRIC07.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/MATRIC09.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/MATRIC10.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/MATRIC14.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/MATRIC16.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/MATRIC17.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/MATRIC19.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/MATRIC20.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/MATRIC21.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/MATRIC22.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/MATRIC25.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/MATRIC26.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/MATRIC30.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/MODULO11.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/MATRIC33.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/MATRIC34.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/MATRIC35.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/MATRIC36.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/MATRIC37.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/MATRICUNIMED.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/NGUIA1.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/IDPAC6.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/carregaCriticasPagaNi.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/carregaCriticasNPaga.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/DATAUM.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/configCvOnLine.js"></script>
<script type='text/javascript' src="/atendimento/scripts/criticas/validaMotivoDescontoConvenio.js"></script>

<script type='text/javascript' src="/atendimento/Admissao/scripts/Menu.js"></script>
<script type='text/javascript' src="/atendimento/Admissao/scripts/Paciente.js"></script>
<script type='text/javascript' src="/atendimento/Admissao/scripts/campanha.js"></script>
<script type='text/javascript' src="/atendimento/Admissao/scripts/Visita.js"></script>
<script type='text/javascript' src="/atendimento/Admissao/scripts/Medico.js"></script>
<script type='text/javascript' src="/atendimento/Admissao/scripts/Convenio.js"></script>
<script type='text/javascript' src="/atendimento/Admissao/scripts/CriticaConvenio.js"></script>
<script type='text/javascript' src="/atendimento/Admissao/scripts/Exame.js"></script>
<script type='text/javascript' src="/atendimento/Admissao/scripts/Recipiente.js"></script>
<script type='text/javascript' src="/atendimento/Admissao/scripts/Diversos.js?v='2025-05-27 20:41'"></script>
<script type='text/javascript' src="/atendimento/Admissao/scripts/Financeiro.js"></script>
<script type='text/javascript' src="/atendimento/Admissao/scripts/MultiMed.js"></script>
<script type='text/javascript' src='/atendimento/dwr/interface/dasaPrinterDLO.js'></script>
<script type='text/javascript' src="/atendimento/Admissao/scripts/pacoteVacina.js"></script>

<link rel="stylesheet" type="text/css" href="/atendimento/css/dasaPrinter.css"/>


    <div id="divImpressaoLote" style="display: none">
        <div class="container">
            <div class="alinhamento"><img src="../imagens/icones/info-round.svg" alt="Descrição da imagem"></div>
            <div class="alinhamento">
                <a class="texto-mensagem-feedback mb-0 mr-2">Este atendimento utilizará mais de 50 etiquetas.</a>
                <br>
                <a class="texto-mensagem-feedback mb-0 mr-2">Por questões de segurança clique em <b><i>Prosseguir</i></b> para continuar a impressão.</a>
            </div>
            <div class="prosseguir">
                <a style="color:black" id="linkDasaPrinter" href="#" onclick="fecharDivDasaPrinter()"><b>Prosseguir</b></a>
            </div>
        </div>
    </div>




<script type='text/javascript' src="/atendimento/Admissao/scripts/Conclusao.js?v='2025-05-27 20:41'"></script>
<script type='text/javascript' src="/atendimento/Admissao/scripts/Admissao.js"></script>
<script type='text/javascript' src="/atendimento/Admissao/scripts/calculaRecipiente.js"></script>
<script type='text/javascript' src="/atendimento/Admissao/scripts/Triagem.js"></script>
<script type='text/javascript' src='/atendimento/Admissao/scripts/Atendimento.js'></script>
<script type='text/javascript' src='/atendimento/scripts/lsfUtil.js'></script>
<script type='text/javascript' src='/atendimento/scripts/validator.js'></script>
<script type='text/javascript' src='/atendimento/Admissao/scripts/jquery.editable-select-Admissao.js'></script>


<script type='text/javascript' src='/atendimento/dwr/interface/triagem.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/rpsVisita.js'></script>



    <!--  
/*******************************************************************************
 * Admissao.jsp
 * 
 * Funções com acesso ao AJAX.
 */
-->
<script language="javascript">

	var validaCvToToken;
    var ver;
    netscape = "";
    ver = navigator.appVersion;

    var iln;
    for(iln = 0; iln < ver.length; iln++) {
        if (ver.charAt(iln) == "(") break;
    }
    netscape = (ver.charAt(iln+1).toUpperCase() != "C");

    /* fmb06092008 - Variavel global para testar se o paciente e recuperado da agenda */
    var recuperaAgendado = false;

    //fmb28122011 - Variavel global para testar se o metodo limpa do exame.js esta sendo chamado pelo convenio.js
    //Se o convenio.js estiver chamando o metodo limpa do exame.js nao executa a linha que dá foco no campo exame
    var abaConvenio = false;


    var sessao = "63D989E143673B1A0F4370F97FD45EAA.instance01";

</script>

<script type='text/javascript' src='/atendimento/dwr/engine.js'></script>
<script type='text/javascript' src='/atendimento/dwr/util.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/admissaoDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/admPartesDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/admSalvaDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/convenioDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/campanhaDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/precoDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/convenio.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/crmGrp.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/profissionalRealizadorDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/material.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/exame.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/exaExcDescCvDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/criExaDAO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/exaNpcDAO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/qtdChCvDAO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/atdRlExaDAO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/pcDAO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/exameDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/metExaDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/cvCodMedDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/usuarioDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/amostraDAO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/visitaDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/triagemDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/triagem.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/mPacLMEDAO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/bloqueioDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/pcDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/empresaDAO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/validaCvDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/cadPaciente.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/cadMedVipEmp.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/cadPacVipEmp.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/manipulaArquivo.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/unidadeAtendimentoDAO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/meioResultadoDAO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/filaAtendimento.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/pacienteDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/utilDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/qtdChCvDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/respCvSenDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/agenda.js'></script>
<script type='text/javascript' src='/atendimento/scripts/dwrConf.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/sulProdDAO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/convEmpDAO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/atrelaCipDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/cvPlanoDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/financeiroDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/laboratorioDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/recipienteDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/criCvDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/agendaDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/agendaProgressDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/labHospitalDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/motDescMarcaDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/autorizaCvDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/backofficeDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/mPacAdmissionDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/medicoElegivelDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/negociosDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/mpacFatDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/sapDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/filaColetaNovaDLO.js'></script>


<script language="javascript">
    dwr.util.setEscapeHtml(false);

    var adm ;
    var menuRaiz;
    var cipAtivada = "";
    //cipAtivada utilizado na clonclusao.js para verificar a ativacao de visita

    var expRegEmail = /^[\w!#$%&'*+\/=?^`{|}~-]+(\.[\w!#$%&'*+\/=?^`{|}~-]+)*@(([\w-]+\.)+[A-Za-z]{2,6}|\[\d{1,3}(\.\d{1,3}){3}\])$/;
    var statusBackOffice = 'null';

    function visitaObter() {
        try {
            if(($("Visita_txtNumero").value=="") && ($("Paciente_txtCip").value!="")) {
                obterUltimaVisita($("Paciente_txtCip"));
            }
        } catch(e){
            msgErro("Admissao.visitaObter:\n\n" + e.toString());
        }
        return;
    }

    var cntExecCB = 0;
    var totExecCB = 0;
    var liberaPagamento = false;


    function coalesce(valor, valorDef) {
        try {
            if(valor == null) {
                return valorDef;
            } else {
                return valor;
            }
        } catch(e){
            msgErro("Admissao.coalesce:\n\n" + e.toString());
        }
    }

    function iniciar(uatend) {
        
        try {
            var sErros = "";
            msgProcesso("Inicializando...");
            try {
                adm = new Admissao(document,uatend);
            } catch(e) {
                sErros += ("portalLSF.onload->iniciar (1):\n\n" + e.toString());
            }
            //adm.limpa();

            //window.scroll = "yes";
            try {
                menuRaiz = new Menu($("menu"));
                /*fmb21082009 - Verifica se é admissão DAL externa*/
                if(dalExterno){
                    menuRaiz.selecionaMenu("Visita");
                    $("Visita_txtDtNasc").focus();
                }else{
                    menuRaiz.selecionaMenu("Paciente");
                    $('Paciente_txtDtNasc').focus();
                }
            } catch(e) {
                sErros += ("portalLSF.onload->iniciar (2): " + e.toString());
            }

            try {
                /*fmb22082009 - Já está sendo dado o foco na critica de cima
            $("Paciente_botNovo").focus();
            setaProx(null, "Paciente_txtDtNasc"); // nome do primeiro campo do site
                 */
                //adm.limpa();
            } catch(e) {
                sErros += ("portalLSF.onload->iniciar (3): " + e.toString());
            }
	
            try {
                //serializaNavegacao(0, document.body, 1);
                serializaNavegacao(document.body, 1);
            } catch(e) {
                sErros += ("portalLSF.onload->iniciar (4): " + e.toString());
            }
	
            try {
                if(strTAD=="DON" || strTAD=="DOF" || strTAD=="ADD" || strTAD=="ADL") {
                    //strCODLAB
                    admissaoDLO.obterLb(strCODLAB, obterLbCB);
                    msgAjax("Procurando laboratório [" + strCODLAB + "].");
                }
            } catch(e) {
                sErros += ("portalLSF.onload->iniciar (5): " + e.toString());
            }

            //msgNormal("OK");
        } catch(e){
            sErros += ("Admissao.iniciar (falha na inicialização): " + e.toString());
        }
    
        if(sErros.length>0) {
            msgErro(sErros);
        } else {
            msgNormal("OK");
        }
    
        //chamada abaixo é responsável por carregar os dados da combo de unidades de atendimento.
        pesquisaLovUnidadeVisita_cmbUnidadeAtendimento();
        //pesquisaMeioResDiversos_meioRes((this.mPac.empresa) ? this.mPac.empresa : usuarioSession.empresaInterna);
    
        //exibe uma caixa de dialogo para que o paciente defina o local de atendimento

        if(uatend == "MVI"){
            $("Paciente_botWpd").parentNode.style.display = "inline";
        }
        try{
            var dataNasc = document.getElementById("Paciente_txtDtNasc").value;
            if(dataNasc.length==7){
                dataNasc = "0" + dataNasc;
                document.getElementById("Paciente_txtDtNasc").value = dataNasc;
            }
        }catch(e){
            //ERRO
        }
        
        if(isConsulta){
            jQuery("#Paciente_txtCip").trigger("blur");
            jQuery("#lnkVisita").trigger("click");
            jQuery('#load').show();
            jQuery("#Visita_cmbUnidadeAtendimento").hide();
            jQuery("#Paciente_botNovo").hide();
            jQuery("#Conclusao_botConfirmaNVis").hide();
            setTimeout(function(){
                document.getElementById("Visita_txtNumero").value = visConsulta;
                jQuery("#Visita_txtNumero").trigger("change");
                visConsulta = "";
                jQuery('#load').hide();
                jQuery("#Visita_cmbUnidadeAtendimento").show();
            }, 3000);
        }        

        var cipOrc = 'null';
        if(cipOrc != undefined && cipOrc != "" && cipOrc != "null" && cipOrc != null){

            var visitaRedirect = 'null';
            cipAtivada = cipOrc;
            var dataNascimentoOrc = 'null';
            var convenioOrc = 'null';
            var examesOrc = 'null';
            var planoConvenioOrc = 'null';
            var codigoAgenda = 'null';
            var unidadeAtendimento = 'null';
            var filaColetaPreAdm = 'null';
            var dataHoraPreAdm = 'null';
            var usuarioSupDescOrc = 'null';
            var descontoOrc = 'null';
            var motivoDescontoOrc = 'null';
            var selecionaMenuVisita = 'null';
            var statusBackOffice = 'null';
            liberaPagamento = 'null';

            selecionaMenuVisita = selecionaMenuVisita === "null" ? false : selecionaMenuVisita;
            liberaPagamento = liberaPagamento === "null" ? false : liberaPagamento;
            
            if(adm == undefined || adm == "undefined"){
                adm = new Admissao(document,'010');
            }
    
            if(codigoAgenda != "" && codigoAgenda != null && codigoAgenda != "null"){
                codigoAgenda = codigoAgenda.split("^")[0];
                
                adm.filaColetaPreAdm = filaColetaPreAdm;
                adm.dataHoraPreAdm = dataHoraPreAdm;
            }
            
            var pacOrcamento = new Object();
                pacOrcamento.cip = cipOrc;
                pacOrcamento.visita = visitaRedirect;
                pacOrcamento.dataNascimento = dataNascimentoOrc;
                pacOrcamento.convenio = convenioOrc;
                pacOrcamento.exames = examesOrc;
                pacOrcamento.planoConvenio = planoConvenioOrc;
                pacOrcamento.codigoAgenda = codigoAgenda;
                pacOrcamento.unidadeAtendimento = unidadeAtendimento;
                pacOrcamento.usuarioSupDescOrc = usuarioSupDescOrc;
                pacOrcamento.descontoOrc = descontoOrc;
                pacOrcamento.motivoDescontoOrc = motivoDescontoOrc;
            if (origemRedirect == "backOffice") {
                findNovasPendenciasBackOffice(pacOrcamento, selecionaMenuVisita);
            } else {
                carregarAdmissaoOrcamento(pacOrcamento, selecionaMenuVisita);
            }
            //INICIO UNGL-899
            if(origemRedirect === "backOffice") {
                $("Paciente_txtCpf").disabled = true;//campo CPF aba pacinte
                jQuery("#linhaMenuPAC").hide();//menu paciente aba pacinte

                jQuery("#Visita_botLimpa").hide();//Limpa aba visita
                jQuery("#Visita_botNova").hide();//Nova  aba visita
                jQuery("#Visita_resumoVisitasfind").hide();//binoculo  aba visita

                jQuery("#Conclusao_botConfirmaNVis").hide();//btn salva e abre nova visita aba conclusao
            }
            //FIM UNGL-899
        }
    }

    function findNovasPendenciasBackOffice(pacOrcamento, selecionaMenuVisita) {
        backofficeDLO.findStatusBackOffice(pacOrcamento.cip, pacOrcamento.visita,   {
            callback: function (response) {
                if (response != null && response.length > 0) {
                    carregarAdmissaoOrcamento(pacOrcamento, selecionaMenuVisita);
                } else {
                    if(pacOrcamento.cip != null) {
                        inserirStatusBackOffice(pacOrcamento);
                    }
                    carregarAdmissaoOrcamento(pacOrcamento, selecionaMenuVisita);
                }
            },
            async: false
        });
    }

    function inserirStatusBackOffice(pacOrcamento) {
        backofficeDLO.insertNewStatusBackOffice(pacOrcamento.cip, pacOrcamento.visita, usuarioSession.identificacao,  {
            callback: function (response) {
            },
            async: false
        });
    }

    function carregarAdmissaoOrcamento(pacOrcamento, selecionaMenuVisita = false){
        //Aba Paciente
        jQuery("#Paciente_txtCip").val(pacOrcamento.cip);
        jQuery("#Paciente_txtDtNasc").val(pacOrcamento.dataNascimento);
        jQuery("#Paciente_txtCip").blur();
        var origemRedirect = 'null';
        
        //----------------------------------------------------------------------
        if(origemRedirect === "canalAtendente") {
            
            msgAjax("Carregando dados do Canal do Atendente");
            setTimeout(function(){
                if (pacOrcamento.visita && pacOrcamento.visita != "null") {
                    jQuery("#Visita_txtNumero").val(pacOrcamento.visita);
                    jQuery("#Visita_txtNumero").change();
                } else {
                    adm.vis.onClick($('Visita_botNova'));
                }
                adm.vis.mPac.empresa = usuarioSession.empresaInterna;
                $("Visita_txtEmpresa").value = usuarioSession.empresaInterna;
                menuRaiz.selecionaMenu('Visita');
            }, 2000);
            window.focus();
            return;
        }
        //----------------------------------------------------------------------
        if(origemRedirect === "checkin") {
            
            msgAjax("Carregando dados do Checkin");
            setTimeout(function(){
                if (pacOrcamento.visita && pacOrcamento.visita != "null") {
                    jQuery("#Visita_txtNumero").val(pacOrcamento.visita);
                    jQuery("#Visita_txtNumero").change();
                } else {
                    adm.vis.onClick($('Visita_botNova'));
                }
                //--------------------------------------------------------------
                menuRaiz.selecionaMenu('Visita');
            }, 2000);
            window.focus();
            return;
        }
        //----------------------------------------------------------------------
        if(pacOrcamento.visita != "" && pacOrcamento.visita != null && pacOrcamento.visita != "null" && origemRedirect != "backOffice"){
            agenda.findByCodigo(pacOrcamento.codigoAgenda, adm.vis.mPac.unidadeAtendimento, {
            callback:function(agendaCdpi){
                    if(agendaCdpi != null && agendaCdpi.length > 0){
                        adm.triagem.agendaCv = agendaCdpi[0].agendaCv;
                        adm.cnv.popularAgendaCv(adm.triagem);
                    }
                },
                async:false
            });
            
            jQuery("#Visita_txtNumero").val(pacOrcamento.visita);
            jQuery("#Visita_txtNumero").change();

            if (selecionaMenuVisita) {
                //Necessario ter os dados do paciente carregados antes de mudar para aba visita
                setTimeout(function() {
                    menuRaiz.selecionaMenu("Visita");
                }, 3000);
            }
        } else {
            msgAjax("Carregando dados do orçamento.");
            setTimeout(function(){
                adm.vis.onClick($('Visita_botNova'));
                
                adm.vis.mPac.empresa = usuarioSession.empresaInterna;
                $("Visita_txtEmpresa").value = usuarioSession.empresaInterna;

                $("Convenio_convenio").value = pacOrcamento.convenio;
                adm.cnv.validarCv();

                if(pacOrcamento.planoConvenio != "" && pacOrcamento.planoConvenio != "null" && pacOrcamento.planoConvenio != null){
                   adm.cnv.mPacCv.plano = pacOrcamento.planoConvenio;
                   $("Convenio_planoCv").value = pacOrcamento.planoConvenio;
                }
    
                var examesMaterial = pacOrcamento.exames.split(",");

                for(var i=0; i < examesMaterial.length; i++){
                    if(examesMaterial[i] != "" && examesMaterial[i] != undefined){
                        var material = examesMaterial[i].substring(examesMaterial[i].length -2, examesMaterial[i].length);
                        var mnemonico = examesMaterial[i];

                       if (adm.cnv.rCv != null) {
                            $('Exame_idMnmExame').value = mnemonico;
                            $('Exame_idMnmMat').value = material;
                            adm.exa.validaExame();
                            $('Exame_idIdentMedico').value = "";
                            $('nomeProfReal').value = adm.vis.mPacMed.nomedico;
                            if (!guiaCv) {
                                guiaCv = "";
                            } else {
                                guiaCv = guiaCv.semZerosEsquerda();
                            }

                            $("Exame_idNumGuiaCv").value = "";
                           adm.exa.onClick($('Exame_salva'));
                        }
                    }
                }

                //Aba Convenio
                jQuery("#Convenio_convenio").val(pacOrcamento.convenio);
                jQuery("#trCortesia").hide();
                checkPoint(adm.cnv.erro, "Convenio_convenio", false);
                changeCase($('Convenio_convenio'));
                if (!adm.cnv.mPacCv) {
                    adm.cnv.mPacCv = new Object();
                }
                var anterior = adm.cnv.mPacCv.convenio;
                adm.cnv.mPacCv.convenio = $('Convenio_convenio').value;

                adm.cnv.validarCv();
                menuRaiz.selecionaMenu('Recipientes');

                if(origemRedirect == "backOffice") {
                    menuRaiz.selecionaMenu('Visita');
                } else {
                    menuRaiz.selecionaMenu('Exames');
                }
                adm.div.mPacDiv.desconto = pacOrcamento.descontoOrc;
                adm.div.mPacDiv.supervisorDesconto = pacOrcamento.usuarioSupDescOrc;
                adm.div.mPacDiv.codMotDescMarca = pacOrcamento.motivoDescontoOrc;
            }, 2000);            
        }     
    }

    function obterLbCB(lab) {
        try {
            adm.dal.lb = lab;
            msgNormal("Laboratório [" + strCODLAB + " - " + lab.nome + "] encontrado.");
        } catch(e) {
            msgErro("Admissao.iniciar.obterLbCB: " + e.toString());
        }
    }
    // ------------------------------------------------------

    /*******************************************************************************
     * Operações com Ajax
     */

    var win = null;

    function pesquisaExameNome(){
        try {
            win = window.open('../Consultas/conExameNome.jsp','wPopUp','titlebar=no,dependent,resizable=no,width=815,height=200,scrollbars=yes');
        } catch(e){
            msgErro("Admissao.pesquisaExameNome:\n\n" + e.toString());
        }
    }

    function pesquisaSinonimia(){
        try {
            win = window.open('../Consultas/conExameSinonimia.jsp','wPopUp','titlebar=no,dependent,resizable=no,width=815,height=200,scrollbars=yes');
        } catch(e){
            msgErro("Admissao.pesquisaSinonimia:\n\n" + e.toString());
        }
    }

    function exameObter() {
        try {
            var cip = $("Paciente_txtCip");
            var vis = $("Visita_txtNumero");
            if(cip==null) {
                alert('Admissao.jsp:exameObter:Campo [Paciente_txtCip] não encontrado.');
                return;
            }
            if(vis==null) {
                alert('Admissao.jsp:exameObter:Campo [Visita_txtNumero] não encontrado.');
                return;
            }
            if(cip.value=="") {
                alert('Admissao.jsp:exameObter:Campo [Paciente_txtCip] está vazio.');
                return;
            }
            if(vis.value=="") {
                alert('Admissao.jsp:exameObter:Campo [Visita_txtNumero] está vazio.');
                return;
            }
            //alert('cip=[' + cip.value + '], vis=[' + vis.value + ']');
            adm.exa.limpa();
            msgAjax("Aguarde, recuperando exames admitidos.");
            admissaoDLO.obterMPacExa(cip.value, vis.value, exameObterCB);
        } catch(e){
            msgErro("Admissao.exameObter:\n\n" + e.toString());
        }
    }

    function exameObterCB(vetMPacExa) {
        try {
            adm.exa.limpa();
            adm.exa.mPacExa = vetMPacExa;

            msgProcesso("Montando grade de exames.");
            /* fmb09022008 - Esta sendo executado dentro do obter do recipienteJS
        adm.exa.mostra(); */
            msgNormal("Exames admitidos recuperados com sucesso.");
        } catch(e) {
            msgErro("exameObterCB:\n\n" + e.toString());
        }
    }

    function recipienteObter() {
        try {
            adm.rec.limpa();
            msgAlerta('Admissão.jsp: pendente');
        } catch(e){
            msgErro("Admissao.recipienteObter:\n\n" + e.toString());
        }
    }

    function multiMedObter() {
        try {
            adm.mmed.limpa();
            msgAlerta('Admissão.jsp: pendente');
        } catch(e){
            msgErro("Admissao.multiMedObter:\n\n" + e.toString());
        }
    }

    function convenioObter() {
        try {
            //alert('convenioObter');
            if( ($("Convenio_convenio").value == "") &&
                ($("Paciente_txtCip").value != "") &&
                ($("Visita_txtNumero").value != "")
        ) {
                var booCv=false;
                var booCri=false;
                adm.cnv.limpa();
                //limpaConvenio();
                //obterMPacCv($("Paciente_txtCip").value, $("Visita_txtNumero").value, obterMPacCvCB);
                msgAjax("Aguarde, recuperando dados do convênio.");
                admissaoDLO.obterMPacCv($("Paciente_txtCip").value, $("Visita_txtNumero").value, obterMPacCvCB);
                //admissaoDLO.obterCriCvByCipVis($("Paciente_txtCip").value, $("Visita_txtNumero").value, obterCriCvCB);
            }
        } catch(e){
            msgErro("Admissao.convenioObter:\n\n" + e.toString());
        }
    }

    function obterMPacCv(cip, vis) {
        admissaoDLO.obterMPacCv(cip, vis, {
           callback:function(retorno){
                 obterMPacCvCB(retorno);
           },
           async:false
        });
    }

    function obterMPacCvCB(regCv) {
        try {
            //alert("Entrei no obterMPacCvCB");
            //gradeZera("tabCnv");
            adm.cnv.mPacCv = regCv;
            if(regCv==null) {
                msgErro("Nenhum convênio foi recuperado.");
                adm.cnv.limpa();
                return;
            }

            msgProcesso("Mostrando informações do convênio.");
            //convenioMostra();
            $("Convenio_convenio").value = regCv.convenio;
            $("Convenio_planoCv").value = regCv.plano;
            //msgAjax("Aguarde, recuperando as críticas do convênio.");
            //admissaoDLO.obterCriCvByCipVis($("Paciente_txtCip").value, $("Visita_txtNumero").value, obterCriCvCB);
            //alert("Sai do obterMPacCvCB");
            
            var codAgdSplit = adm.vis.mPac.codigoAgenda.split("^");
            var isAdmissaoAuto = false;
            if(codAgdSplit.length > 1){
                isAdmissaoAuto = (codAgdSplit[1] == "AUTO");
            }
            
            if(isAdmissaoAuto){
                adm.cnv.validarCv();
            }
            
        } catch(e){
            msgErro("Admissao.obterMPacCvCB:\n\n" + e.toString());
            //alert("Erro no obterMPacCvCB");
        }
    }

    //--------------------------- Funcao criada para a troca de convenio
    function obterCv(regCv) {
        try {
            //gradeZera("tabCnv");
            booCv=true;
            adm.cnv.mPacCv = regCv;
            if(regCv==null) {
                msgErro("Nenhum convênio foi recuperado.");
                adm.cnv.limpa();
                return;
            }
            //msgProcesso("Mostrando informações do convênio.");
            //$("Convenio_convenio").value = regCv.convenio;
            msgAjax("Aguarde, recuperando as críticas do convênio.");
            admissaoDLO.obterCriCv($("Convenio_convenio").value, "20071001" ,obterCriCvCB);
        } catch(e){
            msgErro("Admissao.obterCv:\n\n" + e.toString());
        }
    }

    function obterCriCvCB(regCriCv) {
        try {
            booCri=true;
            adm.cnv.rCriCv = regCriCv;
            if(regCriCv==null) {
                msgErro("Nenhuma crítica de convênio foi recuperada.");
                adm.cnv.limpa();
                return;
            }

            preencheProcConv($('Convenio_convenio').value);
            msgNormal("Informações do convênio recuperadas com sucesso.");
        } catch(e){
            msgErro("Admissao.obterCriCvCB:\n\n" + e.toString());
        }
    }

    function preencheProcConv(conv) {
        try {
            convenioDLO.obtemProcConv(conv, preencheProcConvCB);
        } catch(e){
            msgErro("Admissao.preencheProcConv:\n\n" + e.toString());
        }
    }

    function preencheProcConvCB(texto) {
        try {
            $('Convenio_procConv').value = texto;
        } catch(e){
            msgErro("Admissao.preencheProcConvCB:\n\n" + e.toString());
        }
    }

    function financeiroObter() {
        try {
            var cip = $("Paciente_txtCip");
            var vis = $("Visita_txtNumero");
            var convenio = $("Convenio_convenio").value;
            if(convenio == null){
                msgErro("Sem informação do Convênio.");
                return;
            }
            if(convenio == ""){
                msgErro("Sem informação do Convênio.");
                return;
            }
            if(cip==null) {
                return;
            }
            if(vis==null) {
                return;
            }
            if(cip.value=="") {
                return;
            }
            if(vis.value=="") {
                return;
            }
            var booFin=false;
            var seqSelecionado=-1;
            adm.fin.limpa();
            msgAjax("Aguarde, recuperando dados do financeiro.");
            admissaoDLO.obterMPacFin(cip.value, vis.value, obterMPacFinCB);
        } catch(e){
            msgErro("Admissao.financeiroObter:\n\n" + e.toString());
        }
    }

    function obterMPacFinCB(vetMPacFin) {
        try {
            adm.fin.vetFin = vetMPacFin;
            if(vetMPacFin==null) {
                msgErro("Nenhuma forma de pagamento foi recuperado.");
                return;
            }
            msgProcesso("Mostrando informações do financeiro.");
            //$("Financeiro_foPgm").value = regFin.financeiro;
            msgAjax("Aguarde, recuperando as críticas do convênio.");
            adm.fin.montaGrd();
            adm.fin.mostra();
            //adm.fin.mostraLabel(-1);
            msgNormal("Informações do financeiro recuperadas com sucesso.");

            if (liberaPagamento) {
                 avancaMenuFinanceiro();
            }
        } catch(e){
            msgErro("Admissao.obterMKPacFinCB\n\n" + e.toString());
        }
    }

    function avancaMenuFinanceiro() {
        const campoVisita = $("Visita_txtNumero");

        const intervalId = setInterval(function () {
            if (campoVisita.value) {
                clearInterval(intervalId);
                menuRaiz.liberaPagamento = true;
                menuRaiz.selecionaMenu('Financeiro');
            }
        }, 1000);
    }

    function obterMPacMed(cip, visita) {
        try {
            msgAjax("Aguarde, procurando médico solicitante.");
            admissaoDLO.obterMPacMed(cip, visita, obterMPacMedCB);
        } catch(e){
            msgErro("Admissao.obterMPacMed:\n\n" + e.toString());
        }
    }

    window.onunload = function() {
        limpaContextoAdmissao();
    };
    
</script>

    <script type="text/javascript" src="/atendimento/scripts/autoRedimensionar.js"></script>
</head>
<title>
    /atendimento - Admissão
</title>

<lsf:ConfigJavascript/>



<script type="text/javascript">

    /*
     Inicializar variáveis com os parâmetros passados na URL.
     */

    var contextPath = '/atendimento';
    // Identifica o usuário.
    

    // Configura tipo da admissão.
    var strTAD = 'LSF';

    // Configura o código do laboratório.
    var strCODLAB = 'null';
    //strCODLAB = "1702";

    var opcaoAdm = 'mnuAtdAdm';

    var tituloOpcao = 'Admissao - On Line';

    /* fmb21082009 - Variavel utilizada em toda admissão para verificar se a mesma é uma admissão por laboratório externo */
    var dalExterno = false;
    var hospitalAdm = false;
    
    
    
    

    
    

    /* fmb02102010 - Variavel utilizada em toda admissao para verificar se a mesma é uma Pré-admissao */
    var preAdmissao = false;
    if (opcaoAdm.substring(0, 9) == "mnuAtdPra") {
        preAdmissao = true;
    }

    var origemRedirect = 'null';
    var dataHoraInicioPreAdm = 'null';
    var vis = 'null';
    var statusBackOffice = 'null';

    /*alert("ContexPath : " + contextPath +
        "\n strTAD : " + strTAD +
        "\n strCODLAB : " + strCODLAB +
        "\n opcaoAdm : " + opcaoAdm.substring(0,6) +
        "\n tituloOpcao : " + tituloOpcao);
    */


</script>
<body onload="defineCorAdm();iniciar('010');" onkeypress="teclasAtalho(event)" id="bodyAdmissao">
<form id="leituraCookieForm" name="leituraCookieForm"></form>

<div id="areaAdmissao"
     style="width: '100%'; height: '100%';/*background-color: '#CCC'*/;background-image: 'url(/gliese/imagens/login/bg-login.jpg)'">
    <div id="conteinerFotoPrincipal" style="visibility: hidden">
        <div id="fotoPac">
            <a href="javascript:void(0)" class="thumbnail">
                <div id="fotoGrande"><img border=1 id="fotoPacSrc"/></div>
                <span id="fotoPequena"><img width="86" height="66" border=1 id="fotoPacSrc2"/></span>
            </a>
        </div>
    </div>
    <div id='divMsg' onclick="strMsgErro=null;msgMostraX();">
        <p class="avisoProcesso">Carregando... </p>
    </div>

    <div id='divMiolo'>
        <!-- Mostra o nome do paciente -->
        <div id="divNomePac">&nbsp;
            <span id="spanNomePac"></span>
        </div>

        <!-- Paciente Busca por cip-->
        <!--  
/*******************************************************************************
 * index_pac.jsp
 */
-->



<script>
    var usuario='F177474357';
    var unidade='010';
    var cipConsulta;
    var visConsulta;
    var isConsulta = false;
    var avisoEmailNaoCadastrado = false;
    var avisoCpfNaoCadastrado = false;
</script>
<script type="text/javascript" src="../scripts/datatables/jszip.min.js"></script>
<script type="text/javascript" src="../scripts/datatables/datatables.min.js"></script>
<script type="text/javascript" src="../scripts/datatables/dataRender/datetime.js"></script>
<script type="text/javascript" src="../scripts/moment.js"></script>
<script type='text/javascript' src='/atendimento/dwr/interface/preAtendimentoDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/empresaDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/listaValoresDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/agendamentoDigitalDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/empImgIntegraDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/EmpImgIntegraDTO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/orcamentoDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/tratativaAgendamentoDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/PacoteVacinaDLO.js'></script>
<script type='text/javascript'
   	src='/atendimento/dwr/interface/mdmDLO.js'></script>
<script src="../scripts/ChangeCase.js"></script>





<!-- Paciente -->
<link rel="stylesheet" type="text/css" href="../scripts/jquery/jquery-ui-1.12.1/jquery-ui.min.css"/>
<link rel="stylesheet" type="text/css" href="../scripts/datatables/datatables.min.css"/>
<link type="text/css" href="/atendimento/css/estilos.css" rel="stylesheet"/>
<link type="text/css" href="/atendimento/css/login/geralLogin.css" rel="stylesheet"/>
<link type="text/css" href="/atendimento/css/login/glieseLogin.css" rel="stylesheet"/>
<link type="text/css" href="/atendimento/css/index.css" rel="stylesheet"/>
<link type="text/css" href="/atendimento/css/controleVacinaEletronico.css" rel="stylesheet"/>
<link rel="stylesheet" type="text/css" href="/atendimento/css/geral.css"/>
<link rel="stylesheet" type="text/css" href="/atendimento/css/font-awesome.min.css"/>
<link rel="stylesheet" type="text/css" href="/atendimento/css/buttons.css" media="screen">
<link rel="stylesheet" type="text/css" href="../css/font/dasa-sans/fonte-dasa-sans.css" />
<style>
#divConVisPreAdmi {
    font-family: 'Helvetica Neue', Arial, sans-serif;
    font-size: 14px;
    color: #333;
    padding: 0;
    background: none;
    border-radius: 0;
}

#divConsVacPreAdm {
    font-family: 'Helvetica Neue', Arial, sans-serif;
    font-size: 14px;
    color: #333;
    padding: 15px;
    border-radius: 12px;
}

#divConsVacPreAdm .vac-card {
    box-shadow: none;
    margin: 10px 0;
    padding: 20px;
    max-width: 500px;
}

#divConVisPreAdmi .vac-card-header,
#divConsVacPreAdm .vac-card-header {
    font-weight: 600;
    font-size: 16px;
    color: #333;
    margin-bottom: 8px;
}

#divConVisPreAdmi .vac-card-details,
#divConsVacPreAdm .vac-card-details {
    margin-bottom: 18px;
    line-height: 1.5;
}

#divConVisPreAdmi .vac-label,
#divConsVacPreAdm .vac-label {
    font-weight: bold;
    font-weight: 500;
    color: #555;
}

#divConVisPreAdmi .vac-clickable-section,
#divConsVacPreAdm .vac-clickable-section {
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 12px 16px;
    background: #fafafa;
    border: 1px solid #eee;
    border-radius: 12px;
    margin: 8px 0;
    cursor: pointer;
    line-height: 1.4;
}

#divConVisPreAdmi .vac-clickable-section:hover,
#divConsVacPreAdm .vac-clickable-section:hover {
    background: #f0f0f0;
}

#divConVisPreAdmi .vac-clickable-title,
#divConsVacPreAdm .vac-clickable-title {
    font-weight: 600;
    font-size: 15px;
    margin-bottom: 4px;
}

#divConVisPreAdmi .vac-arrow,
#divConsVacPreAdm .vac-arrow {
    width: 45px;
    height: 45px;
    background-image: url('../imagens/seta_direita.png');
    background-size: 80%;
    background-repeat: no-repeat;
    background-position: left center;
    cursor: pointer;
    display: inline-block;
}
.total-exames {
    display: inline-block;
    width: 30px;
    height: 30px;
    background-color: #f0f0f0;
    border-radius: 50%;
    text-align: center;
    line-height: 30px;
    font-size: 12px;
    font-weight: normal;
    color: #333;
    border: none;
    box-shadow: 0px 1px 2px rgba(0, 0, 0, 0.1);
    transition: all 0.3s ease-in-out;
    cursor: pointer;
}
.total-exames:hover {
    background-color: #e0e0e0;
    transform: scale(1.1);
    box-shadow: 0px 2px 4px rgba(0, 0, 0, 0.2);
    color: #000;
}
.custom-tooltip {
    max-width: 25em;
    height: auto;
    position: absolute;
    background: #ffff6b;
    border: 1px solid #404040;
    font-size: 9pt;
    padding: 0.3em;
    cursor: default;
    line-height: 100%;
    color: black;
    z-index: 9999;
    box-shadow: 2px 2px 5px rgba(0, 0, 0, 0.2);
    white-space: normal;
    word-wrap: break-word;
    visibility: hidden;
 }
#BackOffice_tblPronto_wrapper {
    border: 2px solid #ddd;
    padding: 10px;
    background: white;
    border-radius: 0;
}
#BackOffice_tblPronto {
    border: none;
}
#BackOffice_tblPronto thead {
    border-bottom: none !important;
}
#BackOffice_tblPronto thead th {
    border-bottom: none !important;
}
#BackOffice_tblPronto td,
#BackOffice_tblPronto th {
    border: none !important;
}
#BackOffice_tblPronto tbody tr:last-child td {
    border-bottom: 2px solid #ddd !important;
}
.custom-centered-dialog {
    position: fixed !important;
    left: 50% !important;
    top: 7% !important;
    transform: translate(-50%, -15%) !important;
    max-width: 90%;
    max-height: 90vh;
    overflow: auto;
}
</style>
<div id="divPaciente" class="painelAdm painelAdmPaciente">
    <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tbody>
            <tr id = "linhaMenuPAC">
                <td valign="top">
                    <div class="navcontainer">
                        <ul>
                            <li>
                                <a
                                    id="Paciente_botNovo"
                                    href="javascript:void(0);"
                                    onclick="adm.pac.limpa(); adm.pac.limpaTooltip(); adm.triagem = new Object(); adm.guia = null;"
                                    title="Clique para limpar toda a admissão atual e iniciar uma nova."
                                    onfocus="adm.pac.onFocus(this)"
                                    onblur="adm.pac.onBlur(this)"
                                    >Limpa</a>
                            </li>
                            <li>
                                <a
                                    id="Paciente_botCadastrar"
                                    href="javascript:void(0);"
                                    title="Clique para cadastrar novo paciente."
                                    onfocus="adm.pac.onFocus(this)"
                                    onblur="adm.pac.onBlur(this)"
                                    onclick="adm.pac.onClick(this)"
                                    >Cadastrar</a>
                            </li>
                            <li>
                                <a
                                    id="Paciente_botPesqNome"
                                    href="javascript:void(0);"
                                    title="Clique para pesquisar pacientes pelo nome."
                                    onfocus="adm.pac.onFocus(this)"
                                    onclick="adm.pac.onClick(this)"
                                    >Pesq. Nome...</a>
                            </li>
                            <li>
                                <a
                                    id="Paciente_botPesqCip"
                                    href="javascript:void(0);"
                                    title="Clique para pesquisar pacientes pela CIP e data de nascimento."
                                    onfocus="adm.pac.onFocus(this)"
                                    onclick="adm.pac.onClick(this)"
                                    >Pesq. CIP...</a>
                            </li>
                            <li>
                                <a
                                    id="Paciente_botConsFila"
                                    href="javascript:void(0);"
                                    title="Clique para consultar a fila de atendimento"
                                    onfocus="adm.pac.onFocus(this)"
                                    onblur="/*adm.pac.onBlur(this)*/"
                                    onclick="adm.pac.onClick(this)"
                                    >Fila Atendim
                                </a>
                            </li>
                            <li style="display:none">
                                <a id="Paciente_botWpd"
                                   href="javascript:void(0);"
                                   
                                   title="Clique para recuperar o paciente WPD"
                                   onfocus="adm.pac.onFocus(this)"
                                   onblur="adm.pac.onBlur(this)"
                                   onclick="adm.pac.onClick(this)"
                                   >Paciente WPD</a>
                            </li>
                            <li>
                                <a id="Paciente_botConAgenda"
                                   href="javascript:void(0);"
                                   title="Clique para consultar o paciente agendado"
                                   onfocus="adm.pac.onFocus(this)"
                                   onblur="adm.pac.onBlur(this)"
                                   onclick="adm.pac.onClick(this)"
                                   >Con. Agenda</a>
                            </li>
                            <li>
                                <a id="Paciente_botTrocaFoto"
                                   href="javascript:void(0);"
                                   title="Clique para Alterar a Foto do Paciente"
                                   onfocus="adm.pac.onFocus(this)"
                                   onblur="adm.pac.onBlur(this)"
                                   onclick="adm.pac.onClick(this)"
                                   >Alterar Foto</a>
                            </li>
                            <li style="display:none">
                                <a id="Paciente_botMedico"
                                   href="javascript:void(0);"
                                   title="Clique para Cadastrar o Paciente Médico"
                                   onclick="verificarBotaoDoctor()"
                                   >Pac. Médico</a>
                            </li>
                            <li >
                                <a id="Paciente_botIntegracoes"
                                   href="javascript:void(0);"
                                   title="Clique para realizar as integrações"
                                   onclick="adm.pac.onClick(this)"
                                   >Integrações</a>
                            </li>
                        </ul>
                    </div>
                </td>
            </tr>
            <tr id="linhaEditarMenuPac" visibility: hidden  >
                <td valign="top">
                    <div class="navcontainer">
                       <ul>
                           <li>
                               <a
                                   id="ocultarPermiAltCheckin"
                                   href="javascript:void(0);"
                                   onclick="adm.pac.onClick(this)"
                                   title="Clique para exibir o menu"
                                   onfocus="adm.pac.onFocus(this)"
                                   onblur="adm.pac.onBlur(this)"
                                   >Editar (Supervisor) </a>
                           </li>
                       </ul>
                    </div>
                </td>
            </tr>
            <tr>
                <td valign="top">
                    <table class="tabelaHorizontal" border="0" cellpadding="0" cellspacing="0">
                        <tbody>
                            <tr id="trObs" style="display: none;width: 30px">
                                <th>
                                    Observação
                                </th>
                                <td>
                                    <div id="containerObs" class="" style="text-align:center">
                                        <div class="buttons" id="obsBotao" style="margin: 0px;width: 300px">
                                        </div>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <th>
                                    Fila de Atendimento
                                </th>
                                <td>
                                    <div id="divFilaPrioridade">
                                        <em style="position:relative;top: -4px; font-size:12px;font-style:normal;color:black;">prioridade &nbsp;</em>
                                        <SELECT id = 'filaPrioridadeUnidade' onchange = 'null'>
<OPTION VALUE='0'>selecione...</OPTION>
<OPTION VALUE='AG'>AGENDADO</OPTION><OPTION VALUE='C'>COMUM</OPTION><OPTION VALUE='EM'>ENTREGA DE MATERIAL</OPTION><OPTION VALUE='P'>PRIORIDADE</OPTION><OPTION VALUE='V'>VIP</OPTION></SELECT>

                                        <input type="button" value="Prox Fila" id="Paciente_proxFilaBt" onclick="adm.pac.onClick(this)" title="clique para chamar o próximo paciente da fila de acordo com o tipo de prioridade"/>
                                    </div>
                                    <div id="divFilaPreAtendimento">
                                        <input type="button" value="Consultar" id="btnConsultarPreAtendimento" onclick="adm.pac.onClick(this)" title="Clique para consultar a fila de pré atendimento."/>
                                    </div>

                </td>

            </tr>
            <tr>
                <th>CPF </th>
                <td id="tdPaciente_Paciente_txtCpf">
                    <input
                        id="Paciente_txtCpf"
                        value=""
                        size="11"
                        maxlength="11"
                        critica="numerico"
                        type="text"
                        title="CPF do paciente."
                        onfocus="adm.pac.onFocus(this)"
                        onblur="adm.pac.onBlur(this)"                        
                        class="cpoEscrita">
                    <input type=hidden id="Paciente_codigoAgenda" value="" size=40>
                    <input type=hidden id="Paciente_codigoAgendaProgress" value="">
                    <input type=hidden id="Paciente_tipoAgenda" value="">
                </td>
            </tr>
            <tr>
                <th>Nome Social </th>
                <td><input type=text id="Paciente_txtNomeSocial" value="" class="cpoLeituraSocial" disabled size="70"></td>
            </tr>
            <tr>
                <th>Nome Civil </th>
                <td id="tdPaciente_txtNome"><input type=text id="Paciente_txtNome" value="" class="cpoLeitura" disabled size="70"></td>
            </tr>
            <tr>
                <th>Data de nascimento  </th>
                <td id="tdPaciente_lblDtNasc"><input type="text" id="Paciente_lblDtNasc" value="" class="cpoLeitura" disabled></td>
            </tr>
            <tr>
                <th>Responsável </th>
                <td><input type=text id="Paciente_txtResponsavel" value="" class="cpoLeitura" disabled size="70"></td>
            </tr>
            <tr>
                <th>Sexo biológico </th>
                <td><input type=text id="Paciente_txtSexo" value="" class="cpoLeitura" disabled size="3"></td>
            </tr>
            <tr>
                <th>Registro </th>
                <td><input type=text id="Paciente_txtRegistro" value="" class="cpoLeitura" disabled size="21"></td>
            </tr>
            <tr>
                <th>Endereço </th>
                <td><input type=text id="Paciente_txtEndereco" value="" class="cpoLeitura" disabled size="100"></td>
            </tr>

            <tr>
                <th>CEP </th>
                <td><input type=text id="Paciente_txtCep" value="" class="cpoLeitura" disabled size="9"></td>
            </tr>

            <tr>
                <th>Município </th>
                <td><input type=text id="Paciente_txtMunicipio" value="" class="cpoLeitura" disabled size="20"></td>
            </tr>

            <tr>
                <th>E-mail </th>
                <td><input type=text id="Paciente_txtEmail" value="" class="cpoLeitura" disabled size="100"></td>
            </tr>

            <tr>
                <th>DDD </th>
                <td><input type=text id="Paciente_txtDDD" value="" class="cpoLeitura" disabled size="3"></td>
            </tr>

            <tr>
                <th>Celular </th>
                <td><input type=text id="Paciente_txtCelular" value="" class="cpoLeitura" disabled size="14"></td>
            </tr>
            <tr>
                <th>Tel. fixo </th>
                <td><input type=text id="Paciente_telefone" value="" class="cpoLeitura" disabled size="100"></td>
            </tr>
            <tr>
                <th>CIP principal </th>
                <td><input type=text id="Paciente_lblCip" value="" class="cpoLeitura" disabled size="100">
                </td>
            </tr>
        </tbody>
    </table>
</td>
</tr>
</tbody>
</table>
</div>

<!-- Janela que irá conter as pesquisas de paciente -->
<div class="janelaPesquisaDiv janelaPesquisaDivAbaPaciente" id="janelaConsultaDiv">
    <div class="janelaBarraTituloDiv" ><!--background-color: #0066FF;-->
        <span id="tituloJanelaConsulta"></span>
        <a href='javascript:void(0);'>
            <img
                src="/atendimento/imagens/botaoCancelar.png"
                border="0"
                style='position: absolute; right: 0px; top: 2px;'
                onclick="$('janelaConsultaDiv').style.display = 'none';"
                /></a>
    </div>
    <div class="janelaMioloDiv">
        
<div id="divPacienteRg" style='position: absolute; display: none'><!-- class='tabelaHorizontal'-->
         <div id='divMioloRg' style="width: '*'; height: '100%'; ">
            <table border="0" cellpadding="5" cellspacing="0" bordercolor="#EEEEEE" >
               <tr>
                  <th>RG</th>
                  <!--<td><script src='../scripts/pac_nome_lov.js'></script></td>-->
                  <td valign="top"><script type='text/javascript'>
   dwr.util.setEscapeHtml(false);
   var camposPactxtRgPac = ['CIP' , 'Nome','Dt Nascimento' ];
   var funcoesDeCelulatxtRgPac = [
   function(bean) { return "<a href='javascript:void(0);' onclick='selecionaPactxtRgPac(this);' lang='" +bean.split(';')[2] + "'>" + bean.split(';')[0] + "</a>";        },
   function(bean) { return bean.split(';')[1]; },
   function(bean) { return bean.split(';')[2]; }]
   function pesquisaPactxtRgPac(rg) {
      document.body.style.cursor = "wait";
      cadPaciente.findByRg(rg ,pesquisaPacCBtxtRgPac);
   }
   function pesquisaPacCBtxtRgPac(itens) {
      dwr.util.removeAllRows('resultadoConsultaPactxtRgPac');
      if (itens == null && itens.length == 0) {
         $('tbResultadoPactxtRgPac').style.visibility = "hidden";
      }
      else {
         dwr.util.addRows('resultadoConsultaPactxtRgPac', itens, funcoesDeCelulatxtRgPac);
         $('tbResultadoPactxtRgPac').style.visibility = 'visible';
      }
      document.body.style.cursor = "default";
   }
   document.write("<input type='text' id='txtRgPac' onchange = 'null' size = '15' maxlength='15' class='cpoEscrita'/>");
   document.write("<a href='javascript:void(0)' id='idPadrao' onclick=\"pesquisaPactxtRgPac($('txtRgPac').value)\"><img style='border:none' id='psqtxtRgPac'></a>");
   $('psqtxtRgPac').src = contextPath+'/imagens/button.find.gif';
   document.write("<div id='tbResultadoPactxtRgPac' class='select-free' style='height: 200px; width: 450px'>");
   document.write("<a class='fechar' style='left:485' href='javascript:void(0)' onclick=\"$('tbResultadoPactxtRgPac').style.visibility='hidden';\"><img alt='Fechar' id='closetxtRgPac'></a>");
   $('closetxtRgPac').src = contextPath+'/imagens/close.png';
   document.write("<table class='resultado' border='1' cellpadding='5' cellspacing='0' ><thead>");
   document.write("<tr>");
   for(var i = 0; i < camposPactxtRgPac.length; i++) {
      document.write("<th>" + camposPactxtRgPac[i] + "</th>");
   }
   document.write("</tr></thead><tbody id='resultadoConsultaPactxtRgPac'></tbody></table>");
   document.write("<!--[if lte IE 6.5]><iframe></iframe><![endif]--></div>");
   function selecionaPactxtRgPac(objeto) {
      finalizaPesquisaRG(objeto);
      $('tbResultadoPactxtRgPac').style.visibility = "hidden";
   }
   $('tbResultadoPactxtRgPac').style.backgroundColor = 'white';
   $('tbResultadoPactxtRgPac').style.visibility      = 'hidden';
   $('tbResultadoPactxtRgPac').style.position        = 'absolute';
</script>
</td>
               </tr>
            </table>
         </div>
</div>

        <script type='text/javascript' src='/atendimento/dwr/interface/patientController.js'></script>   




 <script type="text/javascript">
    var idusu = "F177474357";
    var sessao = "63D989E143673B1A0F4370F97FD45EAA.instance01";
    
	var nomePac = "";
	var cipPac = "";
    
    function finalizaConNome(){
       
        var dtNasc = document.getElementById("idDtNascNome").value;
        dtNasc = dtNasc.substring(0,2) + dtNasc.substring(5,7) + dtNasc.substring(10);
        //window.opener.
        document.getElementById("Paciente_txtDtNasc").value = dtNasc;
        //window.opener.
        document.getElementById("Paciente_txtCip").value = document.getElementById("idCipNome").value;
        //window.opener.
        document.getElementById("Paciente_txtCip").onblur(this);

        jQuery('[data-dados-paciente]').show();

        exibeJanelaConsulta('divPacienteCon', false);
    }
    
     function atualizaCipTriagemCB(){
     	//window.opener.
      	manipulaArquivo.renomeiaFoto('/opt/gliese/servers/instance01/webapps/atendimento/',adm.triagem.nomeFotoArquivo,$('Paciente_txtCip').value);
    }
</script>

<div id="divPacienteCon" style='position: absolute; display: none;width: 100%;'>
	<input type="hidden" name="operacao"> 
	<input type="hidden" name="op" value="" /> 
	<input type="hidden" id="idTxtLock" name="txtLock" value="63D989E143673B1A0F4370F97FD45EAA.instance01">
	
	<div id='divMiolo' style="width: '*'; height: '100%';">
		<table border="0" cellpadding="5" cellspacing="0" bordercolor="#EEEEEE" class="tabelaHorizontal" style="width: 100%">
			<tr>
				<th>Data de nascimento</th>
				<td><input id="ConsultaNome_txtDtNasc" value="" size="9" maxlength="8" type="text" class="cpoEscrita" /></td>
			</tr>
			<tr>
				<th>Nome</th>
				<td valign="top"><script>
dwr.util.setEscapeHtml(false);
var pac_nome_daolovPacConNome = cadPaciente;
var pac_nome_camposlovPacConNome = ["CIP","Nome","Data Nascimento","CPF","Telefone","Endereço","VIP"];
var funcoesDeCelulalovPacConNome = [
function(bean) { return "<a href='javascript:void(0);' onclick='selecionaPaclovPacConNome(\"" + bean.split(';')[0] + "\",\"" + bean.split(';')[1] + "\",\"" + bean.split(';')[2].substring(0,2) + " / " +  bean.split(';')[2].substring(2,4) + " / " +  bean.split(';')[2].substring(4) + "\")'>" +  bean.split(';')[0] + "</a>";   },
function(bean) { return bean.split(';')[1]; },
function(bean) { return bean.split(';')[2].substring(0,2) + " / " +  bean.split(';')[2].substring(2,4) + " / " +  bean.split(';')[2].substring(4); },
function(bean) { return bean.split(';')[3]; },
function(bean) { return bean.split(';')[4]; },
function(bean) { return bean.split(';')[5]; },
function(bean) { return bean.split(';')[6]; }
];
function verificaCaracteres(nome){
if(nome.length <= 5)
return false;for(var i = 0 ; i < nome.length ; i++){
var letra = nome.charAt(i);
if(i <= 5){
if((letra == '%') || (letra == '_'))
return false;
}
}
return true;
}
function pesquisaNomePacientelovPacConNome() {
if(!verificaCaracteres($('lovPacConNome').value)){
alert('Nome pesquisado não pode 5 ou menos letras, tampouco começar com coringas');
return;
}
document.body.style.cursor = "wait";
if($('ConsultaNome_txtDtNasc').value != null && $('ConsultaNome_txtDtNasc').value != '' && $('ConsultaNome_txtDtNasc').value != '*'){
pac_nome_daolovPacConNome.findByResumoNomeDtNascFonetizado($('lovPacConNome').value, $('ConsultaNome_txtDtNasc').value, exibeItensPaclovPacConNome);
}
else {
pac_nome_daolovPacConNome.findResumoNomeFonetizado($('lovPacConNome').value, exibeItensPaclovPacConNome);
}
return false;
}
function exibeItensPaclovPacConNome(itens) {
dwr.util.removeAllRows('resNomePaciente');
if (itens == null && itens.length == 0) {
$('tbPacientelovPacConNome').style.visibility = 'hidden';
} 
else {
dwr.util.addRows('resNomePaciente', itens, funcoesDeCelulalovPacConNome);
if($('resNomePaciente').rows.length >= 50)
   alert('Resultado da pesquisa limitado a 50 itens, pode haver mais registros do que os exibidos');
$('tbPacientelovPacConNome').style.visibility = "visible";
}
document.body.style.cursor = "default";
}
document.write("<input type='hidden' id='idDtNascNome' name='txtDtNasc' />");
document.write("<input type='hidden' id='idCipNome' name='txtCip' />");
document.write("<input id='lovPacConNome' name='txtNome' onblur='changeCase(this)' size = 40 />");
document.write("<a id='idInutilizadoVis' href='javascript:void(0)' onclick='pesquisaNomePacientelovPacConNome()'><img style='border:none' src='../imagens/button.find.gif' /></a>");
document.write("<div id='tbPacientelovPacConNome' class='select-free' style='min-width: 700px; width: 100%;left: -3px; background-color: white; visibility: visible; position: absolute;'>");
document.write("<a class='fechar' style='left:485' href='javascript:void(0)' onclick='$(\"tbPacientelovPacConNome\").style.visibility=\"hidden\";dwr.util.removeAllRows(\"resNomePaciente\");'><img alt='Fechar' src='../imagens/close.png'></a>");
document.write("<table class='tabelaAgenda' border='1' cellpadding='5' cellspacing='0' width='700'><thead>");
document.write("<tr>");
for(var i = 0 ; i < pac_nome_camposlovPacConNome.length; i++) {
document.write("<th>" + pac_nome_camposlovPacConNome[i] + "</th>");
}
document.write("</tr></thead><tbody id='resNomePaciente'></tbody></table>");
document.write("<!--[if lte IE 6.5]><iframe></iframe><![endif]--></div>");
function selecionaPaclovPacConNome(campo1, campo2, campo3) {
$('idCipNome').value = campo1;
$('lovPacConNome').value = campo2;
$('idDtNascNome').value = campo3;
$('tbPacientelovPacConNome').style.visibility = "hidden";
finalizaConNome();
dwr.util.removeAllRows('resNomePaciente');
}
function mostraCamposPac(itens) {
if (itens.length == 1) {
$('lovPacConNome').value = itens[0].mnemonico;
}
}
try {
$('tbPacientelovPacConNome').style.backgroundColor = "white";
$('tbPacientelovPacConNome').style.visibility      = "hidden";
$('tbPacientelovPacConNome').style.position        = "absolute";
} catch(e) {}
</script>
</td>
			</tr>
		</table>
	</div>
</div>

        

    <div id="divPacienteCpf" style='display: none; position: absolute;'><!--class="painelAdm" -->
            <div align="rigth">
                <input type="hidden" name ="operacao">
                <input type="hidden" name="op" value="" />
                <input type="hidden" id="idTxtLock" name="txtLock" value="63D989E143673B1A0F4370F97FD45EAA.instance01">    
                <div id='divMiolo' style="width: '*'; height: '100%'; ">
                    <table border="0" cellpadding="5" cellspacing="0" bordercolor="#EEEEEE" class="tabelaHorizontal"><!---->
                        <tr>
                            <th>CPF</th>
                                <!--<td><script src='../scripts/pac_nome_lov.js'></script></td>-->
                                <td valign="top"><script>
dwr.util.setEscapeHtml(false);
var pac_nome_daolovPacCpf = cadPaciente;
var pac_nome_camposlovPacCpf = ["CIP","Nome","Data Nascimento"];
var pac_nome_funcoesDeCelulalovPacCpf = [
function(bean) { return "<a href='javascript:void(0)' onclick='selecionaPaclovPacCpf(\"" + bean.split(';')[0] + "\",\"" + bean.split(';')[1] + "\",\"" + bean.split(';')[2].substring(0,2) + " / " +  bean.split(';')[2].substring(2,4) + " / " +  bean.split(';')[2].substring(4) + "\")'>" +  bean.split(';')[0] + "</a>";   },
function(bean) { return bean.split(';')[1]; },
function(bean) { return bean.split(';')[2].substring(0,2) + " / " +  bean.split(';')[2].substring(2,4) + " / " +  bean.split(';')[2].substring(4); }
];
function pesquisaCpfPaciente() {
document.body.style.cursor = "wait";
pac_nome_daolovPacCpf.findResumoByCpf($('lovPacCpf').value, exibeItensPaclovPacCpf);
return false;
}
function exibeItensPaclovPacCpf(itens) {
dwr.util.removeAllRows('resNomePacientelovPacCpf');
if (itens == null && itens.length == 0) {
$('tbPacientelovPacCpf').style.visibility = "hidden";
} 
else {
dwr.util.addRows('resNomePacientelovPacCpf', itens, pac_nome_funcoesDeCelulalovPacCpf);
$('tbPacientelovPacCpf').style.visibility = "visible";
}
document.body.style.cursor = "default";
}
document.write("<input type='hidden' id='idDtNascCpf' name='txtDtNasclovPacCpf' />");
document.write("<input type='hidden' id='idCipCpf' name='txtCip' />");
document.write("<input type='text' id='lovPacCpf' name='txtNome' onblur='changeCase(this)' size = 11 />");
document.write("<a href='javascript:void(0)' id='idPadrao' onclick='pesquisaCpfPaciente()'><img style='border:none' src='../imagens/button.find.gif'></a>");
document.write("<div id='tbPacientelovPacCpf' class='select-free'>");
document.write("<a class='fechar' style='left:485' href='javascript:void(0)' onclick='$(\"tbPacientelovPacCpf\").style.visibility=\"hidden\";'><img alt='Fechar' src='../imagens/close.png'></a>");
document.write("<table class='resultado' border='1' cellpadding='5' cellspacing='0' width='500'><thead>");
document.write("<tr>");
for(var i = 0; i < pac_nome_camposlovPacCpf.length; i++) {
document.write("<th>" + pac_nome_camposlovPacCpf[i] + "</th>");
}
document.write("</tr></thead><tbody id='resNomePacientelovPacCpf'></tbody></table>");
document.write("<!--[if lte IE 6.5]><iframe></iframe><![endif]--></div>");
function selecionaPaclovPacCpf(campo1, campo2, campo3) {
$('idCipCpf').value = campo1;
$('lovPacCpf').value = campo2;
$('idDtNascCpf').value = campo3;
finalizaConCpf();
$('tbPacientelovPacCpf').style.visibility = "hidden";
}
function mostraCamposPaclovPacCpf(itens) {
if (itens.length ==1) {
$('lovPacCpf').value = itens[0].mnemonico;
}
}
try {
$('tbPacientelovPacCpf').style.backgroundColor = "white";
$('tbPacientelovPacCpf').style.visibility      = "hidden";
$('tbPacientelovPacCpf').style.position        = "absolute";
} catch(e) {}
</script>
</td>
                        </tr>
                    </table>
                </div>
            </div>
    </div>
    
    <script type="text/javascript">
    var idusu = "F177474357";
    var sessao = "63D989E143673B1A0F4370F97FD45EAA.instance01";
    
var nomePac = "";
var cipPac="";
/*
function iniciar(){
        var oItem = document.getElementById('divPaciente');
        oItem.style.visibility	= "visible";
        document.getElementById('idCpf').focus();
        
    }
*/
    function finalizaConCpf(){
        var dtNasc = document.getElementById("idDtNascCpf").value;
        dtNasc = dtNasc.substring(0,2) + dtNasc.substring(5,7) + dtNasc.substring(10);
        
        //if(window.opener != null)
        //{
            //window.opener.
            document.getElementById("Paciente_txtDtNasc").value = dtNasc;
            //window.opener.
            document.getElementById("Paciente_txtCip").value = document.getElementById("idCipCpf").value;
            //window.opener.
            document.getElementById("Paciente_txtCip").onblur(this);
            
            exibeJanelaConsulta('divPacienteCpf', false);
        //}
    }
</script>


        
<div id="divPacienteMatric" style='position: absolute; display: none;'><!-- class='tabelaHorizontal'-->
         <div>
            <table border="0" cellpadding="5" cellspacing="0" bordercolor="#EEEEEE" class='tabelaHorizontal'>
               <tr>
                  <th title="informe o convênio">Convênio</th>
                  <td valign="top"><script>
dwr.util.setEscapeHtml(false);
var cv_dao = convenio;
var cv_campos = ["Mnemônico"   , "Descrição"];
var cv_funcoesDeCelulaconvenioPacCon = [
function(bean) { return "<a href='javascript:void(0)' id='idconvenioPacConConvenio" + bean.mnemonico + "' onclick='selecionaCvconvenioPacCon(\"" + bean.mnemonico + "\",\"" + bean.nomeFantasia + "\")'>" + bean.mnemonico + "</a>";   },
function(bean) { return bean.nomeFantasia; }
];
function verificaCaracteresConvenioTag(nome){
if(nome.length <= 1)
return false;for(var i = 0 ; i < nome.length ; i++){
var letra = nome.charAt(i);
if(i <= 1){
if((letra == '%') || (letra == '_'))
return false;
}
}
return true;
}
function pesquisaCvconvenioPacCon() {
if(!verificaCaracteresConvenioTag($('convenioPacCon').value)){
alert('Nome pesquisado não pode 1 ou menos letras, tampouco começar com coringas');
return;
}
document.body.style.cursor = "wait";
if($('idUnidade')){
if($('idUnidade').value != 'null'){
 cv_dao.obterMnemonicoAtivoNDalPorUnidade($('convenioPacCon').value + '%',$('idUnidade').value, exibeItensCvconvenioPacCon);
}else{
 cv_dao.findByMnemonicoAtivoNDal($('convenioPacCon').value + '%', exibeItensCvconvenioPacCon);
}
}else{
cv_dao.findByMnemonicoAtivoNDal($('convenioPacCon').value + '%', exibeItensCvconvenioPacCon);
}
return false;
}
function exibeItensCvconvenioPacCon(itens) {
dwr.util.removeAllRows('resultadoCvconvenioPacCon');
if (itens == null && itens.length == 0) {
$('tabelaResultadoCvconvenioPacCon').style.visibility = "hidden";
} 
else {
dwr.util.addRows('resultadoCvconvenioPacCon', itens, cv_funcoesDeCelulaconvenioPacCon);
$('tabelaResultadoCvconvenioPacCon').style.visibility = "visible";
}
document.body.style.cursor = "default";
try {
if (serializaNavegacao != undefined) {serializaNavegacao(document.body, 1);}
} catch(e) {} 
}
document.write("<input id='convenioPacCon' onblur='changeCase(this)' onchange='null' name='txtMnemonico' obrigatorio='S' value='' class='tabelaHorizontal' />");
document.write("<a href='javascript:void(0)' onclick='pesquisaCvconvenioPacCon()'><img style='border:none' id='findconvenioPacCon'></a>");
$('findconvenioPacCon').src =contextPath+'/imagens/button.find.gif';
document.write("<div id='tabelaResultadoCvconvenioPacCon' class='divLov' style='height: 400px; width: 320px'>");
document.write("<a class='fechar' href='javascript:void(0)' onclick='$(\"tabelaResultadoCvconvenioPacCon\").style.visibility=\"hidden\";dwr.util.removeAllRows(\"resultadoCvconvenioPacCon\");'><img alt='Fechar' id='closeconvenioPacCon'></a>");
$('closeconvenioPacCon').src = contextPath+'/imagens/close.png';
document.write("<table class='resultado' border='1' cellpadding='5' cellspacing='0' width='300'><thead>");
document.write("<tr>");
for(var i=0; i < cv_campos.length; i++) {
document.write("<th>" + cv_campos[i] + "</th>");
}
document.write("</tr></thead><tbody id='resultadoCvconvenioPacCon'></tbody></table>");
document.write("<!--[if lte IE 6.5]><iframe></iframe><![endif]--></div>");
function selecionaCvconvenioPacCon(campo1,campo2) {
$('convenioPacCon').focus();
$('convenioPacCon').value = campo1;
$("tabelaResultadoCvconvenioPacCon").style.visibility = "hidden";
dwr.util.removeAllRows('resultadoCvconvenioPacCon');
if(null){
$('Orcamento_nomeConvenio').value = campo2;
null;
}
null
}
function mostraCamposCvconvenioPacCon(itens) {
if (itens.length ==1) {
$('convenioPacCon').value = itens[0].mnemonico;
$(txtDescricao).value = itens[0].nomeFantasia;
if ($(txtDescricao).value.length>0){
$(op).value=1;
}else{
$(op).value=0;
}
}else{
$(op).value=0;
}
}
function cv_testaCampoconvenioPacCon() {
if ($("convenioPacCon").value == 0){
alert("Convenio Obrigatório");
}else{
cv_dao.testaMnemonico($("convenioPacCon").value,cv_exibeMsgconvenioPacCon);
return false;
}
}
function cv_exibeMsgconvenioPacCon(bean) {
if(bean == "") {
alert("convenioPacCon");
}
}
$("tabelaResultadoCvconvenioPacCon").style.backgroundColor = "white";
$("tabelaResultadoCvconvenioPacCon").style.visibility      = "hidden";
$("tabelaResultadoCvconvenioPacCon").style.position        = "absolute";
</script>
</td>
               </tr>
               <tr>
                  <th title="informe a matrícula do associado">Matrícula</th>
                  <td valign="top"><script type='text/javascript'>
dwr.util.setEscapeHtml(false)
var pacDLO = pacienteDLO;
var campos = ['Cip','Nome','Data de Nascimento'];
var funcoesCelulatxtMatricCv = [
function(bean){return "<a href='javascript:void(0);' onclick=\"selecionatxtMatricCv("+ bean.split(';')[0] + "," + bean.split(';')[2] + ");\">" + bean.split(';')[0] + "</a>";},
function(bean){return bean.split(';')[1];},
function(bean){return bean.split(';')[2].substring(0,2) + '/' + bean.split(';')[2].substring(2,4) + '/' + bean.split(';')[2].substring(4,8);}
];
function pesquisatxtMatricCv()
{
  document.body.style.cursor = 'wait';
  var convenio = $('convenioPacCon').value;
  var matricAssociado = $('txtMatricCv').value;
  pacDLO.findResumoByMatric(matricAssociado, convenio, pesquisaCBtxtMatricCv);
}
function pesquisaCBtxtMatricCv(retorno)
{
dwr.util.removeAllRows('resultadotxtMatricCv');
if((!retorno) || (retorno.length == 0))
{
 var linhaUnica = document.createElement('TR');
 var colunaUnica = document.createElement('TD');
 colunaUnica.colSpan = '3';
 colunaUnica.appendChild(document.createTextNode('Nenhum resultado foi encontrado'));
 linhaUnica.appendChild(colunaUnica);
 $('resultadotxtMatricCv').appendChild(linhaUnica);
$('tabelaRestxtMatricCv').style.visibility = 'visible';
document.body.style.cursor = 'default';
}
else
{
dwr.util.addRows('resultadotxtMatricCv', retorno, funcoesCelulatxtMatricCv);
document.body.style.cursor = 'default';
$('tabelaRestxtMatricCv').style.visibility = 'visible';
}
}
document.write("<input type='text' size='22' maxlength='22' id='txtMatricCv' onchange='null'/>");
document.write("<a href='javascript:void(0)' id='idPadrao' onclick='pesquisatxtMatricCv()'><img style='border:none' id='imgBinoculotxtMatricCv' /></a>");
$('imgBinoculotxtMatricCv').src = contextPath + '/imagens/button.find.gif';
document.write("<div id='tabelaRestxtMatricCv' class='select-free'>");
document.write("<a class='fechar' href='javascript:void(0)' onclick=\"$('tabelaRestxtMatricCv').style.visibility='hidden';\"><img alt='Fechar' id='imgFechartxtMatricCv'/></a>");
$('imgFechartxtMatricCv').src = contextPath + '/imagens/close.png';
document.write("<table class='resultado' border='1' cellpadding='5' cellspacing='0'><thead>");
document.write("<tr>");
for(var i = 0; i < campos.length; i++)
{
document.write("<th>" + campos[i] + "</th>");
}
document.write("</tr></thead><tbody id='resultadotxtMatricCv'></tbody></table>");
document.write("</div>");
function selecionatxtMatricCv(campoCip, campoDtNasc)
{
$('idCipCpf').value = campoCip;
$('idDtNascCpf').value = campoDtNasc;
finalizaPesquisaMatric();
$('tabelaRestxtMatricCv').style.visibility = 'hidden';
}
try {
$('tabelaRestxtMatricCv').style.visibility = 'hidden';
$('tabelaRestxtMatricCv').style.position = 'absolute';
$('tabelaRestxtMatricCv').style.backgroundColor = 'white';
} catch(e) {}
</script>
</td>
                  
               </tr>
            </table>
         </div>
</div>



    </div>
</div>

<div id="divConsFilaAtend" class="janelaPesquisaDiv" style='display: none'>
    <div class="janelaBarraTituloDiv">
        <span id="tituloConsFilaAtend">Fila de Atendimento</span>
        <a href='javascript:void(0);'>
            <img
                src="/atendimento/imagens/botaoCancelar.png"
                border="0"
                style='position: absolute; right: 0px; top: 2px;'
                onclick="$('divConsFilaAtend').style.display = 'none';"
                /></a>
    </div>
    <div id="divConsFilaAtendMiolo" class="janelaMioloDiv" style="overflow-y: auto;">
    </div>
</div> 
               
<div id="divConsAgendado" title="Consulta Agenda" style='display: none'>     
        <!--<center>-->
        <table border="0" cellpadding="5" cellspacing="0" bordercolor="#EEEEEE" class="tabelaHorizontal" id="tabelaCamposPesqAgendado">
            <!--<tbody>-->
            <tr>
                <th align="left"><b>Data Inicial:</b></th>
                <td align="left">
                    <input type="text" name="dataConAgdInicio" id="dataConAgdInicio" size="10" readonly="true">
                </td>
            </tr>
            <tr>
                <th align="left"><b>Data Final:</b></th>
                <td align="left">
                    <input type="text" name="dataConAgdFim" id="dataConAgdFim" size="10" readonly="true">
                    
                </td>
            </tr>
            <tr>
                <th align="left"><b>Nome :</b></th>
                <td align="left"><input name="nome" size="40" id="dataConAgdNome" type="text" onblur = "changeCase(this)"></td>
            </tr>
            <tr>
                <td align="center" colspan="2">
                    <input
                        type="button"
                        value="Consulta"
                        onClick="recuperaAgendamento()"
                        id="consutlaAgendado"/>
                </td>
            </tr>
        </table>
    <!--</center>-->
        <div style="overflow: auto; width: 770px; max-height: 350px;">
                <div id="divInformacoes" title="Exames"></div>
                <table class="tabelaAgenda" border="0" cellpadding="6" cellspacing="0" width="750">
                    <tbody id="resultAgendamentoGrid"></tbody>
                </table>
        </div>
</div>                

<div id="divConsWpd" class="janelaPesquisaDiv" style="display:none">
    <div class="janelaBarraTituloDiv">
        <span id="tituloConsWpd">Requisição WPD</span>
        <a href='javascript:void(0);'>
            <img
                src="/atendimento/imagens/botaoCancelar.png"
                border="0"
                style='position: absolute; right: 0px; top: 2px;'
                onclick="$('divConsWpd').style.display = 'none';"
                alt="fechar esta janela"
                /></a>
    </div>
    <div id="divConsWpdMiolo" class="janelaMioloDiv" style="overflow-y: auto;">
        <table border="0" cellpadding="5" cellspacing="0" bordercolor="#EEEEEE" class="tabelaHorizontal">
            <tr>
                <th>Requisicao WPD</th>
                <td valign="top">
                    <input type="text" id="cpCodigoWpd"
                           class="cpoEscrita" size="10" maxlength="12"/></td>
                <td><input type="button" id="btCarregaWpd"
                           value="Carregar" onclick="adm.pac.onClick(this)"/></td>
            </tr>
        </table>
    </div>
</div>

<div id="divLocalAtendimento" class="promptModal">
    <em>
        Informe seu local de atendimento
    </em>
    <span>
        <SELECT id='cmbLocalAtendimento' onchange='null'>
</SELECT>

        <input type="button" value="OK" onclick="defineLocalAtendimento($('cmbLocalAtendimento').value);"/>
    </span>
</div>

    <div class="grid">
        <div id="divObsModal" class="suffix_80 col_780 prefix_80" style="position: absolute; width:95%;height:80%; display:none">
            <div class="box">
                <h1 id="headerObs" class="hdr1">Observação registrada</h1>
                <div style="width: 100px;  height: 100px; padding-left: 50px;">
                    <textarea id="textoObs" rows="7" cols="103">
                    </textarea>
                </div>
                <div class="clear"></div>    
                <div class="footerLogin">
                    <input type="button" value="Salvar" id="btSalvaObs" onclick="adm.pac.onClick(this)"/>
                    <input type="button" value="Cancelar" id="btCancelaObs"onclick="adm.pac.onClick(this)"/>
                </div>
            </div>
        </div>
    </div>

    <div id="divPacientesAgendamento" title="Identifique o Paciente no Gliese"></div>

    <div id="divConsultaFilaPreAtendimento" title='Fila de Atendimento' style='display: none;overflow: auto; max-height: 350px;'>
         <table id="tblFilaPreAtendimento" class="tabelaAgenda" width= "100%" border="0" cellpadding="6" cellspacing="0" style="font-size:12px;">
            <thead>
                <th>Seq.</th>
                <th>Recepção</th>
                <th>Paciente</th>
                <th>Horário Inc.</th>
                <th>Horário Agendado</th>
                <th>Tempo Espera</th>
                <th>Status</th>
                <th>Sala</th>
                <th> </th>
                <th> </th>
            </thead>
            <tbody></tbody>
        </table>
       <div id="divConfirmacao" title="Atenção"></div>
       <div id="divConfirmacaoDesistencia" title="Atenção"></div>
    </div>
    <div id="fundoTransparenteDiv"></div>
    <div id="divConsVacPreAdm" style="display: none"></div>
    <div id="divConVisPreAdmi" style="display: none">
    <div id="loadPreAdm" class="loading"  style="display:none;"><img src="/atendimento/imagens/loading_img.gif"></div>
        <table id="BackOffice_tblPronto" class="display" style="width:100%">
            <thead>
                <tr>
                    <th>CIP/Visita</th>
                    <th>Convênio</th>
                    <th>Exames</th>
                    <th>Status BKO</th>
                    <th>Check-In</th>
                    <th>Faturamento</th>
                    <th></th>
                </tr>
            </thead>
            <tbody></tbody>
        </table>
    </div>
    <div id="divBuscaCipDtNasc" title='Busca por Cip e Dt. Nascimento' style='display: none;overflow: auto; max-height: 350px;'>
        <table border="0" cellpadding="0" cellspacing="0" class="tabelaHorizontal" width= "100%">
            <tr>
                <th>Data de nascimento  </th>
                <td>
                    <input
                        id="Paciente_txtDtNasc"
                        value=""
                        size="9"
                        maxlength="8"
                        type="text"
                        title="Data de nascimento do paciente (formato DDMMAAAA)."
                        class="cpoEscrita"
                        onfocus="adm.pac.onFocus(this)">
                </td>
            </tr>
            <tr>
                <th>CIP </th>
                <td>
                    <input
                        id="Paciente_txtCip"
                        value=""
                        size="15"
                        maxlength="14"
                        critica="numerico"
                        type="text"
                        title="Cip do paciente.Campo numerico com lookup e acesso a consulta."
                        onfocus="adm.pac.onFocus(this)"
                        onblur="adm.pac.onBlur(this)"
                        class="cpoEscrita">
                </td>
            </tr>
        </table>
    </div>
    <div id="divCips" title='CIPs encontradas' style='display: none;overflow: auto; max-height: 350px;'>
         <table id="tblCips" class="tabelaAgenda" width= "100%" border="0" cellpadding="6" cellspacing="0" style="font-size:12px;">
            <thead>
                <th>CIPs</th>
                <th>Qtd Vis Ativas</th>
                <th>Data da última visita</th>
                <th>Selecionar</th>
            </thead>
            <tbody></tbody>
        </table>
    </div>

    <div id="filaPopUp">
        <div class="filaPopUpHeader">
            <button id="btnFilaPopUp" onclick="adm.pac.onClick(this)" class="botao-com-imagem">
                <img src="../imagens/icones/fechar.svg">
            </button>
        </div>
        <img src="../imagens/icones/info-round.svg" class="filaWarning">
        <p id="filaPopUpTitulo"></p>
        <div id="filaPopUpLista"></div>
    </div>
    <!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="ISO-8859-1" />
    </head>
    <div id="controlePctVac">
        <div class="pctVacClose">
            <button id="btnPctVacClose" onclick="fecharModalControleEletronico();">
                <img src="../imagens/icones/fechar.svg">
            </button>
        </div>

        <div class="pctVacDadosPac">
            <h2 class="ctrlNomePacVac" id="nomePacCtrlVac"></h2>
            <h3>CPF: <p id="cpfPacCtrlVac"></p></h3>
            <h3>Data de nascimento: <p id="nascPacCtrlVac"></p></h3>
        </div>

        <div class="ctrlContainerVac">
            <div class="ctrlVacTitulos">
                <h3>CIP/Visita</h3>
                <h3>C&oacutedigo</h3>
                <h3>Descri&ccedil&atildeo</h3>
                <h3>Qt</h3>
                <h3>Status</h3>
                <h3>Data da aplica&ccedil&atildeo</h3>
                <h3></h3>
            </div>
            <div id="divListaVacinas">
            </div>
        </div>

        <div class="ctrlVacQtdTotal">
            <p>Quantidade total: </p> <p id="qtdTotal"></p>
        </div>
        <div class="ctrlVacVacinasButtom">
            <input type="button" class="vacBtnFechar" value="Fechar"  id="vacClose" onclick="fecharModalControleEletronico();">
            <input type="button" class="vacBtnProsseg" value="Prosseguir"  id="vacGo" onclick="prosseguirModalControleEletronico();">
        </div>
    </div>


    <div id="dialogVacinasSelecionadas"  style="display:none">
        <div class="dialogVacinasSelecionadasMsg">
            <img class='tamanhoIcones' src='../imagens/icones/warning-bold.svg' alt='importou'/>
            <p>Identificamos que a consulta de estoque ao SAP est&aacute inativa para esta unidade. Ser&aacute necess&aacuterio consultar o estoque fisicamente.</p>
        </div>
        <div class="dialogVacinasSelecionadasStatus">
            <h1 class="vacDisponiveis">Deseja aplicar as vacinas seguintes?</h1>
            <div class="vacDisponiveis" id="divVacDisponiveis"></div>
            <div class="vacFalha" id="divVacFalha"></div>
            <div id="divVacIndisponiveis"></div>
        </div>
        <div class="dialogVacinasSelecionadasBtns">
            <input type="button" class="vacBtnFechar" value="Voltar"  id="confirmaVacFechar" onclick="fecharDialogConfirmadialogVacinasSelecionadas();">
            <input type="button" class="vacBtnProsseg" value="Prosseguir"  id="confirmaVacProsseguir" onclick="prosseguirDialogConfirmadialogVacinasSelecionadas();">
        </div>
    </div>

    <div id="dialogExcluiAplicacao" style="display:none" >
        <div class="dialogsExcluiAplicMsg">
            <img src="../imagens/icones/info-round.svg"/>
            <p>Essa vacina consta como aplicada.<br/>
                O status s&oacute pode ser alterado em casos de desist&ecircncia da aplica&ccedil&atildeo.<br/>
                Deseja prosseguir com a altera&ccedil&atildeo?</p>
            <input type="hidden" id="vacinaSelecExclusao" value="">
            <input type="hidden" id="cipSelecExclusao" value="">
            <input type="hidden" id="visitaSelecExclusao" value="">
        </div>
        <div class="dialogExcluiAplicacaoBtns">
            <input type="button" class="excluiBtnNao" value="N&atilde;o"  id="naoExcluirAplicacao">
            <input type="button" class="excluiBtnSim" value="Sim"  id="confirmarExcluirAplicacao" onclick="confirmarExcluirAplicacao();">
        </div>
    </div>
</html>

    <div id="divSupervisaoAtendCheckin" title="Permissão de supervisor" style="display:none; z-index:200000;" class="dialog-autorizador">
        <table border=0>
            <tbody>
                <tr>
                    <div>
                        <span style="font-weight: bolder; font-size: 18px;">Permissão de supervisor</span>
                        <br/>
                        <span style="font-size: 12px;">Para desbloquear a tela, solicite a permissão de supervisor</span><br/>
                        <br/>
                    </div>
                </tr>
                <tr>
                    <th>
                        Identificação
                    </th>
                    <td>
                        <input type="text" maxlength="15" id="usuarioAutorizaCheckinTxtId"
                               onblur="this.value = this.value.toUpperCase();"
                               title="Digite sua identificação de supervisor" autocomplete="off" />
                    </td>
                </tr>
                <tr>
                    <th>
                        Senha
                    </th>
                    <td>
                        <input type="password" maxlenght="15" id="usuarioAutorizaCheckinTxtSenha" title="digite sua senha de supervisor"  autocomplete="off"/>
                    </td>
                </tr>
                <tr>
                    <th colspan="2">
                        <input type="button" value="Voltar" id="voltarAutorizarCheckin" onclick="fechaDivSupervisaoAtendCheckin()"/>
                        <input type="button" value="Autorizar" id="editarPacchekin" onclick="autenticaDivSupervisaoAtendCheckin()"/>
                    </th>
                </tr>
            </tbody>
        </table>
    </div>
    <div id="divIframeBiometria" style='display: none;overflow: auto;'>
        <iframe id="iFrameBiometria" style="width: 860px; height: 480px"></iframe>
    </div>

    <div class="custom-modal-overlay" style="display: none;"></div>
    <div id="divRetornoIntegracao" style='display: none;overflow: auto;' class="barra-rolagem-retorno">
        <h2 id="tituloDialogIntegra">Retorno Integração</h2>
        <ul id="listaImportSucess" ></ul>
        <ul id="listaImportError" ></ul>
        <br/>
        <div style="padding-bottom: 10px;"><span id="subTituloDialogIntegra" style='display: none;'></span></div>
        <table id="tabelaGuiaExames"></table>
        <div id="divBotoesRetorno" style='display: none;'>
            <input type="button" value="Fechar" id="btnFecharRetornoIntegracao" class="botoesIntegracao" onclick="jQuery('#divRetornoIntegracao').dialog('close');"/>
            <input type="button" value="Importar" id="btnImportarExamesGuiaBiometria" class="botoesIntegracao" onclick="importarExamesGuiaBiometria()"/>
        </div>
        <br/>
    </div>
    <div id="modalCpfNaoCadastrado" style='display: none;'>
        <div class="conteudo-modalCpfNaoCadastrado">
          <img src="../imagens/info-button.png" alt="Informação CPF não cadastrado">
          <p class="titulo-modalCpfNaoCadastrado">Esse CPF não está cadastrado!</p>
          <button id="cadastroBtn" class="botao-modalCpfNaoCadastrado">Cadastrar</button>
        </div>
    </div>
    <link rel="stylesheet" type="text/css" href="/atendimento/css/integracoes.css"/>

<div id="divIntegracoes" title='Integrações'>
    <table border="0" cellpadding="0" cellspacing="0"  width= "100%">
        <tr>
            <th style="padding-top: 10px;">
                <select id="opcoesIntegracao" name="opcoesIntegracao" ></select>
            </th>
        </tr>
       <tr>
            <th style="text-align: right; padding-top: 30px;">
                <input type="button" value="Cancelar" id="cliqueFechar" class='botoesIntegracao'onclick="cancelarIntegracao()" />
                <input type="button" value="Iniciar integração" id="cliqueImportar" class='botoesIntegracao' onclick="abrirImportacao()" />
            </th>
        </tr>
    </table>
</div>

<div id="divConsultarDadosGuia" title='Importar os dados dos atendimentos Autorizados/Executados'>
    <div id="divFormIntegracao" style="align-content: center;">
        <label id="labelCarteirinha" class="carteirinha">Informe a Carteirinha</label>
        <input type="text" id="numCarteirinhaIntegracao" style="height: 20px" class="carteirinha"/>
        
        <label id="LabelCPFIntegracao" class="cpfIntegracao">CPF:</label>
        <input type="text" id="cpfIntegracao" style="height: 20px; width: 90px" size="20" maxlength="14" class="cpfIntegracao"/>

        <label id="labelGuias" class="guias">Informe a(s) Guia(s)</label>
        <textarea id="textarea_DadosGuia" class="guias" name="textarea_DadosGuia" rows="4" cols="45"></textarea>

        <div id="pedidoExternoContainer" style="display: none;">
            <label id="pedidoExterno">Informe o pedido externo:</label>
            <input type="text" id="pedidoExternoIntegracao" style="height: 20px"/>
        </div>
        
        <a id="integradorMsgRetorno"></a>
    </div>
    <div id="divBotoesIntegracao">
        <input type="button" value="Cancelar" id="cliqueFecharGuia" class='botoesIntegracao' onclick="jQuery('#divConsultarDadosGuia').dialog('close');" />
        <input type="button" value="Importar" id="cliqueImportarGuia" class='botoesIntegracao' onclick="consultarDadosGuia()"/>
    </div>
</div>
    <script>
        function fecahrconPreAdmCip() {
            jQuery("#divConVisPreAdmi").dialog("close");
        }
    </script>
        
        <!-- Menu raiz -->
        <!-- 
/*******************************************************************************
 * menuRaiz.jsp
 */
-->


<div class="ddoverlap">
    <ul id="menu">
        <li id="mnuPaciente"><a id="lnkPaciente" href="javascript:void(0)" onclick="menuRaiz.selecionaMenu('Paciente')" ><span style="text-decoration: underline">P</span>aciente</a></li>
        <li id="mnuVisita"><a id="lnkVisita" href="javascript:void(0)" onclick="adm.pac.onBlur(document.getElementById('Paciente_txtCip'));menuRaiz.selecionaMenu('Visita')"><span style="text-decoration: underline">V</span>isita</a></li>
        <li id="mnuMedico"><a id="lnkMedico" href="javascript:void(0)" onclick="menuRaiz.selecionaMenu('Medico')"><span style="text-decoration: underline">M</span>&eacute;dico</a></li>
        <li id="mnuConvenio"><a id="lnkConvenio" href="javascript:void(0)" onclick="menuRaiz.selecionaMenu('Convenio')"><span style="text-decoration: underline">C</span>onv&ecirc;nio</a></li>
        <li id="mnuExames"><a id="lnkExames" href="javascript:void(0)" onclick="menuRaiz.selecionaMenu('Exames')"><span style="text-decoration: underline">E</span>xames</a></li>
        <li id="mnuRecipientes"><a id="lnkRecipientes" href="javascript:void(0)" onclick="menuRaiz.selecionaMenu('Recipientes')"><span style="text-decoration: underline">R</span>ecipientes</a></li>
        <li id="mnuDiversos"><a id="lnkDiversos" href="javascript:void(0)" onclick="menuRaiz.selecionaMenu('Diversos'); jQuery('.tabFormMeioRes').hide()"><span style="text-decoration: underline">D</span>iversos</a></li>
        <li id="mnuFinanceiro"><a id="lnkFinanceiro" href="javascript:void(0)" onclick="menuRaiz.selecionaMenu('Financeiro')"><span style="text-decoration: underline">F</span>inanceiro</a></li>
        <li id="mnuMultiMed"><a id="lnkMultiMed" href="javascript:void(0)" onclick="menuRaiz.selecionaMenu('MultiMed')">M<span style="text-decoration: underline">&uacute;</span>ltiplos M&eacute;dicos</a></li>
        <li id="mnuConclusao"><a id="lnkConclusao" href="javascript:void(0)" onclick="menuRaiz.selecionaMenu('Conclusao')">Co<span style="text-decoration: underline">n</span>clus&atilde;o</a></li>
    </ul>
    <br style="clear: left" />
</div>		
<script language="javascript1.2">
    try {
        /*fmb21082009 - Verifica se é admissão de laboratório externo*/
        if(dalExterno){
            $('mnuPaciente').style.display = 'none';
            $('mnuMedico').style.display = 'none';
            $('mnuFinanceiro').style.display = 'none';
            $('mnuMultiMed').style.display = 'none';
            //menuRaiz.selecionaMenu('Visita');
        }
    }catch(e){
            
    }
</script>

        
		<!-- Visita-->
        <!-- 
/*******************************************************************************
 * index_visita.jsp
 */
-->
<!-- Visita -->	 	



<div id="divVisita" class="painelAdm">
    <table border="0" cellpadding="0" cellspacing="0" width="100%"> <!-- layout -->
        <tbody>
            <tr>
                <td valign="top">
                    <div class="navcontainer"> <!-- submenu -->
                        <ul>
                            <li>
                                <a
                                    id="Visita_botLimpa"
                                    href="javascript:void(0)"
                                    title="Limpa o formulário da visita."
                                    
                                    onclick="adm.inclusao = true;adm.vis.destroiObj()"
                                    onfocus="adm.vis.onFocus(this)"
                                    onblur="adm.vis.onBlur(this)"
                                    >Limpa</a>
                            </li>
                            <li>
                                <a
                                    id="Visita_botNova"
                                    href="javascript:void(0)"
                                    title="Calcula novo número de visita para este paciente."
                                    onchange="adm.vis.onChange(this)"
                                    onfocus="adm.vis.onFocus(this)"
                                    onclick="adm.vis.onClick(this)"
                                    onblur="adm.vis.onBlur(this)"
                                    >Nova</a>
                            </li>
                            <li>
                                <a
                                    id="Visita_botNovaCip"
                                    href="javascript:void(0)"
                                    title="Calcula novo número de visita para este paciente."
                                    onchange="adm.vis.onChange(this)"
                                    onfocus="adm.vis.onFocus(this)"
                                    onclick="adm.vis.onClick(this)"
                                    onblur="adm.vis.onBlur(this)"
                                    >Nova Cip</a>
                            </li>
                            <li>
                                <a
                                    id="Visita_botNovaVisita"
                                    href="javascript:void(0)"
                                    title="Calcula novo número de visita para este paciente."
                                    onchange="adm.vis.onChange(this)"
                                    onfocus="adm.vis.onFocus(this)"
                                    onclick="adm.vis.onClick(this)"
                                    onblur="adm.vis.onBlur(this)"
                                    >Nova Visita</a>
                            </li>
                            <li>
                                <a
                                    id="Visita_botDocumentos"
                                    href="javascript:void(0);"
                                    title="Lista os documentos salvos para esta visita."
                                    onclick="adm.vis.onClick(this)"
                                    onfocus="adm.vis.onFocus(this)"
                                    onblur="adm.vis.onBlur(this)"
                                    >Documentos</a>
                            </li>
                            <li>
                                <a
                                    id="Visita_botNovoDoc"
                                    href="javascript:void(0);"
                                    title="Abre tela de envio de um ou mais documentos"
                                    onclick="adm.vis.onClick(this)"
                                    onfocus="adm.vis.onFocus(this)"
                                    onblur="adm.vis.onBlur(this)"
                                    >Novo Doc</a>
                            </li>
                        </ul>
                    </div>
                </td>
            </tr>
            <tr>
                <!-- primeira coluna -->
                <td valign="top">
                    <table class="tabelaHorizontal">
                        <tbody>

                        </tr><tr id="trDtNasc">
                        <th>Data de nascimento  </th>
                        <td>
                            <input
                                id="Visita_txtDtNasc"
                                name="txtVisita_txtDtNasc"
                                value=""
                                size="9"
                                maxlength="8"
                                type="text"
                                title="Data de nascimento do paciente (formato DDMMAAAA)"
                                class="cpoEscrita"
                                onfocus="adm.vis.onFocus(this)"
                                onchange="adm.vis.onChange(this)"
                                >
                        </td>

                    </tr>

                    <tr id="trCip">
                        <th>CIP </th>
                        <td>
                            <input
                                id="Visita_txtCip"
                                value=""
                                size="15"
                                maxlength="14"
                                critica="numerico"
                                type="text"
                                title="Cip do paciente.Campo numerico com lookup e acesso a consulta"
                                onfocus="adm.vis.onFocus(this)"
                                onblur="adm.vis.onBlur(this)"
                                onchange="adm.vis.onChange(this)"
                                class="cpoEscrita"
                                >
                            <script>
                                function montaLinhaVis(item) {
                                    return item.visita + " - " + formataDataHoraVis(item.dataHora) + " - " + item.unidadeAtendimento;
                                }

                            </script>
                    </tr>
                    <tr>
                        <th>N&uacute;mero</th>
                        <td>
                            <input
                                id="Visita_txtNumero"
                                align="right"
                                critica="numerico"
                                size="11"
                                maxlength="8"
                                type="text"
                                class="cpoEscrita"
                                onchange="adm.vis.onChange(this)"
                                onfocus="adm.vis.onFocus(this)"
                                onclick="adm.vis.onClick(this)"
                                title="Campo numerico"
                                >
                <script>
dwr.util.setEscapeHtml(false);
var dlo = visitaDLO;
var vis_nome_campos = ["Número","Data","Unidade","Convênio","Exames","Docs"];
var vis_nome_funcoesDeCelula = [
function(bean) { return "<a href='javascript:void(0)' id='idVisita_resumoVisitasVisita" + bean.visita + "' onclick='preencheVisita(\"" + bean.visita + "\")'>" +  bean.visita + "</a>";   },
function(bean) { 
   var dataFormatada = bean.data; 
   if (dataFormatada != undefined && dataFormatada != null && dataFormatada.length == 8) { 
       dataFormatada = dataFormatada.substring(0,2)+'/'+dataFormatada.substring(2,4)+'/'+dataFormatada.substring(4,8); 
   } 
   return '&nbsp;' + dataFormatada + '&nbsp;'; 
},
function(bean) { return bean.unidadeAtendimento; },
function(bean) { return bean.convenio; },
function(bean) { return bean.exames; },
function(bean) { return (bean.documentoEscaneado ? 'S' : 'N'); }
];
function pesquisaResumoVisitas() {
document.body.style.cursor = "wait";
dlo.buscaResumoVisitasLimit($("Visita_resumoVisitas").cip, 10,{callback:function(ret){pesquisaResumoVisitasCB(ret, false)}});
}
function pesquisaResumoVisitasCB(itens, completa) {
visitaAutorizaCv = itens
dwr.util.removeAllRows("resultadoResumoVisitas");
if (itens == null && itens.length == 0) {
$("tbResumoVisitas").style.visibility = "hidden";
} 
else {
dwr.util.addRows("resultadoResumoVisitas", itens, vis_nome_funcoesDeCelula);
$("tbResumoVisitas").style.visibility = "visible";
 if(completa){
  $('visCompVisita_resumoVisitas').style.display = 'none';
  $('visTotalVisita_resumoVisitas').innerHTML = "total de " + $('resultadoResumoVisitas').rows.length + " visitas";
  $('visTotalVisita_resumoVisitas').style.display = 'inline';
 }
 else{
  $('visCompVisita_resumoVisitas').style.display = 'inline';
  $('visTotalVisita_resumoVisitas').style.display = 'none';
 }
}
document.body.style.cursor = "default";
try {
if (serializaNavegacao != undefined) {serializaNavegacao(document.body, 1);}
} catch(e) {} 
}
document.write("<a id='Visita_resumoVisitas' href='javascript:void(0)' onclick='adm.vis.onClick(this);pesquisaResumoVisitas()'><img style='border:none' id='Visita_resumoVisitasfind'/></a>");$('Visita_resumoVisitasfind').src = contextPath + '/imagens/button.find.gif';
document.write("<div id='tbResumoVisitas' class='divLov' style='height: 200px; width: 550px;z-index: 99;'>");
document.write("<a href='javascript:void(0);' id='visCompVisita_resumoVisitas' onclick=\"dlo.buscaResumoVisitas($('Visita_resumoVisitas').cip, {callback:function(ret){pesquisaResumoVisitasCB(ret, true)}});\">lista de visitas completa</a>");
document.write("<span id='visTotalVisita_resumoVisitas'></span>")
document.write("<a class='fechar' style='left:485' href='javascript:void(0)' onclick='$(\"tbResumoVisitas\").style.visibility=\"hidden\";dwr.util.removeAllRows(\"resultadoResumoVisitas\");'><img alt='Fechar' id='Visita_resumoVisitasclose'/></a>");
$('Visita_resumoVisitasclose').src = contextPath + '/imagens/close.png';
document.write("<table class='resultado' border='1' cellpadding='5' cellspacing='0' ><thead>");
document.write("<tr>");
for(var i = 0 ; i < vis_nome_campos.length; i++) {
document.write("<th>" + vis_nome_campos[i] + "</th>");
}
document.write("</tr></thead><tbody id='resultadoResumoVisitas'></tbody></table>");
document.write("<!--[if lte IE 6.5]><iframe></iframe><![endif]--></div>");
function preencheVisita(visita) {
$("Visita_resumoVisitas").visita = visita;
adm.vis.onChange($('Visita_resumoVisitas'));
$("tbResumoVisitas").style.visibility = "hidden";
dwr.util.removeAllRows('resultadoResumoVisitas');
}
$("tbResumoVisitas").style.backgroundColor = "white";
$("tbResumoVisitas").style.visibility      = "hidden";
$("tbResumoVisitas").style.position        = "absolute";
</script>

        </td>
    <tr id="trNome">
        <th>Nome</th>
        <td>
            <input
                id="Visita_txtNome"
                maxlength="50"
                size="50"
                type="text"
                onblur='changeCase(this)'
                class="cpoEscrita"
                onchange="changeCase(this);adm.vis.onChange(this)"
                >
        </td>
    </tr>
    <tr id="trCor">
        <th>Cor</th>
        <td valign="top">
<select id='Visita_cmbCor' tabindex='15' onchange ='adm.vis.onChange(this)'>
<option value=''>Selecione...</option>
<option value=01>01 (Branco(a))</option>
<option value=02>02 (Negro(a))</option>
<option value=03>03 (Pardo(a))</option>
<option value=04>04 (Mulato(a))</option>
<option value=05>05 (Indefinido(a))</option>
</select >

</td>
</tr>
<tr id="trSexo">
    <th>Sexo</th>
    <td valign="top">
<select id='Visita_cmbSexo' tabindex='16' onchange ='adm.vis.onChange(this)'>
<option value=''>Selecione...</option>
<option value=M>Masculino</option>
<option value=F>Feminino</option>
<option value=N>Não informado</option>
</select >

</td>
</tr>
<tr>
    <th>Posto</th>
    <td>
        
        <script type='text/javascript'>
function pesquisaLovUnidadeCBVisita_cmbUnidadeAtendimento(unida)
{
 var selectElemento = $('Visita_cmbUnidadeAtendimento');
 var unidadeAnterior = selectElemento.value;
 for(var i = 0 ; i < selectElemento.length ; i++)
 {
   selectElemento.remove(i);
 }
  for(var i = 0 ; i < unida.length ; i++)
  {
    var opcao = document.createElement('OPTION');
    opcao.value = unida[i].mnemonico;
    opcao.text = unida[i].mnemonico + ' - ' +unida[i].descricao;
    opcao.setAttribute('empresa', unida[i].empresa);
     try
     {
       selectElemento.add(opcao, null);
     }
     catch(e)
     {
       selectElemento.add(opcao);
     }
  }
}
function pesquisaLovUnidadeVisita_cmbUnidadeAtendimento()
{
 if($('Visita_cmbUnidadeAtendimento').options.length >= 0 && $('Visita_cmbUnidadeAtendimento').options.length <= 2)
  {
    unidadeAtendimentoDAO.findAllByGrupo('04',pesquisaLovUnidadeCBVisita_cmbUnidadeAtendimento);
  }
}
document.write(" <select name='txtUnidAten' id='Visita_cmbUnidadeAtendimento' onchange=\"adm.vis.onChange(this)\" onclick=\"adm.vis.onClick(this)\" onfocus=\"pesquisaLovUnidadeVisita_cmbUnidadeAtendimento();adm.vis.onFocus(this)\" class = 'null' > ");
document.write("<option value='null'>Selecione...</option>");
document.write(" </select> "); 
</script>

    </td>
</tr>
<tr>
    <th>Data</th>
    <td>
        <input
            id="Visita_txtData"
            type="text"
            class="cpoEscrita"
            critica="numerico"
            size="11"
            maxlength="8"
            value="12022007"
            onchange="adm.vis.onChange(this)"
            onfocus="adm.vis.onFocus(this)"
            onclick="adm.vis.onClick(this)"
            title="Formato [DDMMAAAA]"
            >
    </td>
</tr>

<tr>
    <th>Hora</th>
    <td>
        <input
            id="Visita_txtHora"
            type="text"
            class="cpoLeitura"
            critica="numerico"
            size="7"
            maxlength="6"
            value=""
            onchange="adm.vis.onChange(this)"
            onfocus="adm.vis.onFocus(this)"
            onclick="adm.vis.onClick(this)"
            title="Formato [HHMMSS]"
            >
    </td>
</tr>

<tr id="trTipoColeta">
    <th>Tipo de Coleta</th>
    <td>
        <select
            id="Visita_selTipoColeta"
            type="text"
            onchange="adm.vis.onChange(this)"
            onfocus="adm.vis.onFocus(this)"
            onclick="adm.vis.onClick(this)"
            >
            <option value="P">Posto</option>
            <option value="E">Empresa</option>
            <option value="D">Domiciliar</option>
            <option value="C">Consultório</option>
            <option value="H">Homecare</option>
        </select>
        <p></p>
    </td>
</tr>
<tr id="trEmpresa">
    <th>Empresa</th>
    <td><select id='Visita_txtEmpresa' class = 'null' onchange='adm.vis.onChange(this)'>
<option value='0'>Selecione...</option>
<option value='10'>10 - Sergio Franco</option>
<option value='11'>11 - Cendilab Parana</option>
<option value='12'>12 - Proecho</option>
<option value='13'>13 - Foccus</option>
<option value='14'>14 - Total Laboratorios</option>
<option value='15'>15 - Sergio Franco Sao Paulo</option>
<option value='16'>16 - Diagnosticos da America S.A - Bronstein</option>
<option value='17'>17 - Diagnosticos da America S.A - Lamina Med. Diag. Ltda</option>
<option value='18'>18 - Cientifica Lab</option>
<option value='19'>19 - Dasa Sp</option>
<option value='20'>20 - inativada</option>
<option value='21'>21 - Cdpi Sao Paulo</option>
<option value='22'>22 - Clube da</option>
<option value='23'>23 - Alta Excelencia Diagnostica</option>
<option value='24'>24 - Amil Saude</option>
<option value='25'>25 - Medimagem</option>
<option value='26'>26 - Diagnosticos da America S.A - Cedilab</option>
<option value='27'>27 - Diagnosticos da America S.A - Alvaro Cascavel</option>
<option value='28'>28 - Lamina - Sc</option>
<option value='29'>29 - Lamina - Unimed Rj</option>
<option value='30'>30 - Gaveacor</option>
<option value='31'>31 - Diagnosticos da America S.A - Delboni Auriemo</option>
<option value='32'>32 - Diagnosticos da America S.A - Lavoisier</option>
<option value='33'>33 - Hospital Mae de Deus</option>
<option value='34'>34 - Ibge</option>
<option value='35'>35 - Empresa Temp</option>
<option value='36'>36 - Labsim</option>
<option value='37'>37 - Up</option>
<option value='38'>38 - Sergio Franco - Apoio</option>
<option value='39'>39 - Lafe</option>
<option value='40'>40 - Clinica Fernando Pompeu</option>
<option value='41'>41 - Hospitais Lamina Rj</option>
<option value='42'>42 - Fani</option>
<option value='43'>43 - Previlab Analises Clinicas Ltda</option>
<option value='44'>44 - Unimagem - Dasa</option>
<option value='45'>45 - Labsim Sp</option>
<option value='46'>46 - Diagnosticos da America S.A - Alvaro Foz</option>
<option value='47'>47 - Diagnosticos da America S.A - Cedic</option>
<option value='48'>48 - Clinija</option>
<option value='49'>49 - Lafe - Coleta Domiciliar</option>
<option value='51'>51 - Diagnosticos da America S.A - Frischmann</option>
<option value='52'>52 - Diagnosticos da America S.A - Atalaia</option>
<option value='53'>53 - Diagnosticos da America S.A - Cytolab</option>
<option value='54'>54 - Diagnosticos da America S.A - Image</option>
<option value='55'>55 - Diagnosticos da America S.A - Exame</option>
<option value='56'>56 - Diagnosticos da America S.A - Labpasteur</option>
<option value='57'>57 - Diagnosticos da America S.A - Cerpe</option>
<option value='58'>58 - Diagnosticos da America S.A - Delboni Prime</option>
<option value='59'>59 - Diagnosticos da America S.A - Oswaldo Cruz</option>
<option value='60'>60 - Pro Video</option>
<option value='61'>61 - Diagnosticos da America S.A - Leme</option>
<option value='62'>62 - Diagnosticos da America S.A - Gilson Cidrim</option>
<option value='63'>63 - Diagnosticos da America S.A - Gaspar</option>
<option value='64'>64 - Diagnosticos da America S.A - CDPI Niteroi</option>
<option value='65'>65 - Diagnosticos da America S.A - CDPI Rio</option>
<option value='66'>66 - Diagnosticos da America S.A - Multimagem</option>
<option value='67'>67 - Diagnosticos da America S.A - Salomao Zoppi</option>
<option value='68'>68 - Diagnosticos da America S.A - Vital</option>
<option value='69'>69 - Diagnosticos da America S.A - Ghanem</option>
<option value='70'>70 - Health Care</option>
<option value='71'>71 - Diagnosticos da America S.A - Santa Luzia</option>
<option value='72'>72 - Diagnosticos da America S.A - Deliberato</option>
<option value='73'>73 - Lab Atende - Dr Atende</option>
<option value='74'>74 - Diagnosticos da America S.A - Valeclin</option>
<option value='75'>75 - Diagnosticos da America S.A - Padrao</option>
<option value='76'>76 - Diagnosticos da America S.A - Itulab</option>
<option value='77'>77 - Diagnosticos da America S.A - Genia Brasil</option>
<option value='78'>78 - Diagnosticos da America S.A - Geneone</option>
<option value='79'>79 - Diagnosticos da America S.A - Bio Clinico</option>
<option value='80'>80 - Otodiagnostico</option>
<option value='81'>81 - Lab. de Anatomia Patologia e Citopatolog</option>
<option value='82'>82 - Clinica de RM e Multi-imagem Petropolis LTDA</option>
<option value='83'>83 - Ruggeri e Piva LTDA</option>
<option value='84'>84 - Maringa Medicina Nuclear LTDA</option>
<option value='85'>85 - Instituto de Hematologia de sa</option>
<option value='86'>86 - Unimed Fortaleza</option>
<option value='87'>87 - Diagnosticos da America S.A - Boris Berenstein</option>
<option value='88'>88 - Diagnosticos da America S.A - Telemedicina NAV</option>
<option value='89'>89 - Unimed Cuiaba</option>
<option value='90'>90 - Vannici</option>
<option value='91'>91 - Laboratorio Nobel S.A. - Antonello</option>
<option value='92'>92 - Laboratorio Nobel S.A. - Bacellar</option>
<option value='93'>93 - GSE Exame - CEC</option>
<option value='94'>94 - GSE Exame - Exame do Sul</option>
<option value='95'>95 - Lunav Analises Clinicas LTDA</option>
<option value='96'>96 - Laboratorio Nobel S.A. - Senhor dos Passos</option>
<option value='97'>97 - Hospital Christovao da Gama Diadema</option>
<option value='98'>98 - Hospital da Bahia</option>
<option value='99'>99 - Alta SP - Menu Unico</option>
<option value='100'>100 - Hospital Santa Paula SADT</option>
<option value='101'>101 - Inativo - GSE Exame - NB - CEC</option>
<option value='102'>102 - Laboratorio Nobel S.A. - Exame - NB</option>
<option value='103'>103 - Diagnosticos da America S.A - Lab. Lustosa</option>
<option value='104'>104 - Martins Godoi</option>
<option value='105'>105 - Elcordis</option>
<option value='106'>106 - Dairton Miranda</option>
<option value='107'>107 - Sao Marcos</option>
<option value='108'>108 - LabHormon</option>
<option value='109'>109 - Laborfase</option>
<option value='110'>110 - Elcordis - Medicon</option>
<option value='111'>111 - Diagnosticos da America S.A - Exame/SC</option>
</select >

</td>
</tr>

<!-- inicio CLAS-726 -->
<tr id="trNumeroColeta">
    <th>Cód. de Amostra/Envelope:</th>
    <td>
        <input
            id="Visita_numColeta"
            type="text"
            class="cpoEscrita"
            critica="alfanumerico"
            size="30"
            maxlength="30"
            value=""
            onchange="adm.vis.onChange(this)"
            onblur="adm.vis.onBlur(this)"
            onfocus="adm.vis.onFocus(this)"
            title="Número da Coleta"
            >
    </td>
</tr>
<!-- fim CLAS-726-->


<tr id="trLaboratorio">
    <th>Laboratorio</th>
    <td>
        <input
            id="Visita_txtLaboratorio"
            maxlength="4"
            size="4"
            onchange='adm.vis.onChange(this)'
            class="cpoLeitura"
            
            title="Codigo do laboratorio no Sergio Franco"
            >
    </td>
</tr>
<tr id="trEnderecoInt">    
    <th>Endereço Interno:</th>
    <td>
        
<select name='txtEndInt' id='Visita_cmbEnderecoInterno' onchange='adm.vis.onChange(this)' onclick='adm.vis.onClick(this)' class = 'null'>
<option value='null'>Selecione...</option>
</select>

<p></p>
</td>
</tr>
<tr id="trNumeroRegistro">
    <th>Cód. Atendimento:</th>
    <td>
        <input
            id="Visita_numRegistro"
            type="text"
            class="cpoEscrita"
            critica="alfanumerico"
            size="8"
            maxlength="8"
            value=""
            onchange="adm.vis.onChange(this)"
            onfocus="adm.vis.onFocus(this)"
            onclick="adm.vis.onClick(this)"
            title="Número de Registro"
            >
    </td>
</tr>
<tr id="trTipoPaciente">
    <th>Tipo de Paciente</th>
    <td>
<select name='txtEndInt' id='Visita_cmbTipoPaciente' onchange='adm.vis.onChange(this)' onclick='adm.vis.onClick(this)' class = 'null'>
<option value='null'>Selecione...</option>
<option value='A'>Ambulatorio</option>
<option value='E'>Externo</option>
<option value='I'>Interno</option>
<option value='P'>Pronto-Socorro</option>
<option value='U'>Urgencia</option>

<p></p>
</td>
</tr>
<tr id="trCodigoInterno">
    <th>Codigo interno</th>
    <td>
        <input
            id="Visita_txtCodigoInterno"
            maxlength="10"
            size="10"
            class="cpoEscrita"
            title="Codigo do paciente no laboratorio"
            onchange='adm.vis.onChange(this)'
            >
    </td>
</tr>

</tbody>
</table>
</td>
</tr>
</tbody>
</table>
    <div class="janelaPesquisaDiv" id="janelaConsultaVisDiv" style="top: 10px; left: 100px;">
        <div class="janelaBarraTituloDiv" ><!--background-color: #0066FF;-->
            <span id="tituloJanelaConsultaVis"></span>
            <a href='javascript:void(0);'>
                <img
                    src="/atendimento/imagens/botaoCancelar.png"
                    border="0"
                    style='position: absolute; right: 0px; top: 2px;'
                    onclick="$('janelaConsultaVisDiv').style.display = 'none';"
                    /></a>
        </div>
        <div class="janelaMioloDiv">
            <div id="pesquisaDocumentosDiv"></div>
        </div>
    </div>
    <div id="divCampanha" class='promptModal' style="width: 235px; height: 112px; top: 20%; left: 350px;">
        <div id="divMsg"/>
        <table class="tabelaVertical" id="tabCampanha" border="0" cellspacing="2" cellpadding="3" width="100%">
            <thead>
                <tr>
                    <th colspan="3">Rela&ccedil;&atilde;o de Campanhas Disponíveis
                        <img alt="fechar" src="/atendimento/imagens/close.png"
                             style="position: absolute;right: 8px;z-index:500" onclick="exibeDivModal($('divCampanha'), false)"/>
                    </th>
                </tr>
                <tr>
                    <th width="80%">Campanha</th>
                    <th width="20%">Participar</th>
                </tr>
            </thead>
            <tbody>
            </tbody>
        </table>
        <input type="button" value="Recusar" id="Campanha_btRecusar" onclick="onClickCampanha(this)">
        <input type="button" value="Participar de Todas" id="Campanha_btParticiparAll" onclick="onClickCampanha(this)">
        <input type="button" value="Participar" id="Campanha_btParticipar" disabled onclick="onClickCampanha(this)">
    </div>
</div>
</div>
<div id="load" class="loading" style="display:none "><img src="/atendimento/imagens/loading_img.gif"></div>
<div id="feedbackUploadEnviado"></div>

<div id="divUpload" style="display: none; padding: 20px;">

    <div class="upload-container">

        <div class="upload-box">
            <p class="upload-area">Envie aqui o pedido médico!</p>
            <input type="file" id="inputArquivo" style="display: none;" accept=".png,.svg" multiple>
            <input type="button" value="Selecionar Arquivos" class="botao-selecionar" onclick="fazerUpload()" />
        </div>

        <!-- Lista de arquivos selecionados aparece aqui -->

        <div id="areaArquivo"></div>

        <div class="mensagem-formato">
          <img src="../imagens/icones/img_alerta.svg" class="icone-alerta" alt="Ícone de informação" />
          <strong>Os formatos permitidos são .jpg e .png.</strong>
        </div>

        <div class="botoes-footer">
            <input type="button" value="Cancelar" class="botao-cancelar" onclick="cancelarEnvio()" />
            <input type="button" value="Enviar" class="botao-enviar" id="btnEnviar" onclick="enviarArquivos()" style="margin-left: 10px;" disabled  />
            <input type="hidden" id="sessionId" value="63D989E143673B1A0F4370F97FD45EAA.instance01" />
        </div>

        <div id="feedbackUpload"></div>

    </div>

</div>

<script language="javascript1.2">
    /*fmb21082009 - Verifica se é admissão de laboratório externo*/
    if (dalExterno) {
        $('Visita_botDocumentos').style.display = 'none';
        $('Visita_botNovoDoc').style.display = 'none';
        $('Visita_botNova').style.display = 'none';
        $('trTipoColeta').style.display = 'none';
        $('trEmpresa').style.display = 'none';
        $('trEnderecoInt').style.display = 'none';
        $('trNumeroRegistro').style.display = 'none';
        $('trNumeroColeta').style.display = 'none';
        $('trTipoPaciente').style.display = 'none';
    } else if (hospitalAdm) {
        $('trDtNasc').style.display = 'none';
        $('trCip').style.display = 'none';
        $('trNome').style.display = 'none';
        $('trCor').style.display = 'none';
        $('trSexo').style.display = 'none';
        $('trLaboratorio').style.display = 'none';
        $('trCodigoInterno').style.display = 'none';
        $('Visita_botNovaCip').style.display = 'none';
        $('Visita_botNovaVisita').style.display = 'none';
        $('trNumeroColeta').style.display = 'none';
    } else {
        $('trDtNasc').style.display = 'none';
        $('trCip').style.display = 'none';
        $('trNome').style.display = 'none';
        $('trCor').style.display = 'none';
        $('trSexo').style.display = 'none';
        $('trLaboratorio').style.display = 'none';
        $('trCodigoInterno').style.display = 'none';
        $('Visita_botNovaCip').style.display = 'none';
        $('Visita_botNovaVisita').style.display = 'none';
        $('trEnderecoInt').style.display = 'none';
        $('trNumeroRegistro').style.display = 'none';
        $('trTipoPaciente').style.display = 'none';
    }
</script>




        <!-- Médico -->
        <!-- 
/*******************************************************************************
 * index_medico.jsp
 */
-->
<!-- Médico -->		



<script>
    var contextPathImg = '/atendimento';
    function novoMedico(){
        try {
            win = window.open('../Cadastros/cadcrmgrp_R1.jsp?crmMedico='+$("txtCrm").value+'&ufMedico='+$("cmbUf").value+'&consprofMedico='+$("cmbConselho").value,'wPopUp','titlebar=no,dependent,resizable=no,width=850,height=460,scrollbars=no'); 
            //adm.limpa();
        } catch(e){
            msgErro("Admissao.novoMedico:\n\n" + e.toString());
        }
    }

    function limpaMed(){
        $("cmbUf").value = adm.unidadeAtendimentoCorrente.estado;
        $("cmbConselho").value = "CRM";
        $("txtCrm").value = "";
        $("nomeMedico").value = "";
    }
    
    function confirma(){
        if(confirm("Confirma Médico?")){
            menuRaiz.selecionaMenu('Convenio');
        }
    }
    //cgil 20140717 - Médico Vip
//    function MedVipON(medVip)
//    {
//        try
//                {
//
//                    limpaMedVips();
//                    lista = document.createElement('UL');
//                    elemento = document.createElement('li');
//                    elemento.innerHTML = 'Médico';
//                    lista.appendChild(elemento);
//                    imagem = document.createElement('img');
//                    imagem.src = contextPathImg+'/imagens/vip-flash.gif';
//                    lista.appendChild(imagem);
//                    //lista.appendChild(elemento);
//                    if(medVip.crm != null){
//                        $('divMedVip').appendChild(lista);
//                    }
//                }
//                catch(e)
//                {
//                    alert("indexJSP.MedVipON \n" + e.toString());
//                }
//    }
//    function MedVipOFF()
//    {
//        limpaMedVips();
//    }
//
//    function limpaMedVips()
//    {
//
//        for(i = 0; i < $('divMedVip').childNodes.length; i++)
//        {
//            if($('divMedVip').childNodes[i].tagName == 'UL')
//                $('divMedVip').removeChild($('divMedVip').childNodes[i]);
//        }
//    }
</script>

<div id= "divHistMedicoModal" style ="display: none;overflow: auto; max-height: 420px;">
             <table id="tblHistMedicosModal" class="tabelaAgenda" width= "100%" border="0" cellpadding="6" cellspacing="0" style="font-size:12px;">
                        <thead>
                            <tr>
                                <th>CRM</th>
                                <th>Nome do Médico</th>
                                <th>Data da última visita</th>
                                <th>Selecionar</th>
                            </tr>
                        </thead>
                        <tbody></tbody>
              </table>
 </div>

<div id="divMedico" class="painelAdm">
    <table border="0" cellpadding="0" cellspacing="0" width="100%"> <!-- layout -->
        <tbody>
            <tr>
                <td valign="top">
                    <div class="navcontainer"> <!-- submenu -->
                        <ul>
                            <li>
                                <a
                                    id="Medico_botLimpa"
                                    type="button"
                                    href="javascript:void(0)"
                                    title="Limpa formulário do médico."
                                    onclick="adm.med.onClick(this)"
                                    onfocus="adm.med.onFocus(this)"
                                    onblur="adm.med.onBlur(this)"
                                    >Limpa</a>
                                <!--onclick="adm.med.limpa();"-->
                            </li>
                            <li>
                                <a
                                    id="Medico_botNovo"
                                    type="button"
                                    href="javascript:void(0)"
                                    title="Cadastra novo profissional."
                                    onclick="adm.med.onClick(this)"
                                    onfocus="adm.med.onFocus(this)"
                                    onblur="adm.med.onBlur(this)"
                                    >Cadastro</a>
                                <!--
                                  onclick="novoMedico();"
                                -->
                            </li>
                          <li>
                                <a
                                    id="Medico_buscaUltimos"
                                    type="button"
                                    href="javascript:void(0)"
                                    title="Lista os últimos médicos."
                                    onclick="adm.med.onClick(this)"
                                    onfocus="adm.med.onFocus(this)"
                                    onblur="adm.med.onBlur(this)"
                                    >Últimos Médicos</a>
                                <!--onclick="adm.med.buscaUltimosMedicos();"-->
                            </li>
                            <!--
                            <li>
                               <a
				    id="Medico_botSalva" 
				    type="button" 
				    href="javascript:void(0)"
				    title="Confirma o médico nesta visita" 
				    onclick="adm.med.onClick(this);";
				>Confirma</a>
			    </li>
                            -->
                        </ul>
                    </div>
                </td>
            </tr>
            <tr>
                <td valign="top">
                    <table class="tabelaHorizontal" border="0" cellpadding="0" cellspacing="0">
                        <tbody>
                            <tr>
                                <th>Registro</th>
                                <td>
                        <select id='cmbUf' tabindex='null'>
<option value=RJ>RJ</option>
<option value=AC >AC</option>
<option value=AL >AL</option>
<option value=AM >AM</option>
<option value=AP >AP</option>
<option value=BA >BA</option>
<option value=CE >CE</option>
<option value=DF >DF</option>
<option value=ES >ES</option>
<option value=FL >FL</option>
<option value=GO >GO</option>
<option value=MA >MA</option>
<option value=MG >MG</option>
<option value=MS >MS</option>
<option value=MT >MT</option>
<option value=NJ >NJ</option>
<option value=NY >NY</option>
<option value=OU >OU</option>
<option value=PA >PA</option>
<option value=PB >PB</option>
<option value=PE >PE</option>
<option value=PI >PI</option>
<option value=PR >PR</option>
<option value=RJ >RJ</option>
<option value=RN >RN</option>
<option value=RO >RO</option>
<option value=RR >RR</option>
<option value=RS >RS</option>
<option value=SC >SC</option>
<option value=SE >SE</option>
<option value=SP >SP</option>
<option value=TE >TE</option>
<option value=TO >TO</option>
</select >

                        <select id='cmbConselho'>
<option value=CRFA>CRFA</option>
<option value=CRM>CRM</option>
<option value=CRBIO>CRBIO</option>
<option value=CRF>CRF</option>
<option value=COREN>COREN</option>
<option value=CRN>CRN</option>
<option value=OUT>OUT</option>
<option value=EMPR>EMPR</option>
<option value=CRAS>CRAS</option>
<option value=CRBM>CRBM</option>
<option value=CRO>CRO</option>
<option value=CRP>CRP</option>
<option value=CRV>CRV</option>
<option value=CREFITO>CREFITO</option>
<option value=RMS>RMS</option>
</select >

                        <script type='text/javascript'>
dwr.util.setEscapeHtml(false);
var dao = crmGrp;
var med_vip_dao = cadMedVipEmp;
var camposCRM = ["CRM" , "Médico" , "Situação"];
var funcoesDeCelulatxtCrm = [
function(bean) {var nomeMedico = bean.split(';')[1]; nomeMedico = nomeMedico.replace("'", "^^"); return "<a href='javascript:void(0)' id='idtxtCrmCRMMedico" + bean.split(';')[0] + "' onclick='selecionaCRMtxtCrm(\"" + bean.split(';')[0] + "\",\"" + nomeMedico + "\")'>" + bean.split(';')[0] + "</a>";        },
function(bean) { return bean.split(';')[1]; },
function(bean) { return bean.split(';')[2]; }
];
function pesquisaCRMtxtCrm() {
document.body.style.cursor = "wait";
var chavePesquisaCRM = $('cmbUf').value+'-'+$('cmbConselho').value+'-'+$('txtCrm').value;
var restringirCadMed = false;
if (adm && adm.med && adm.med.restringirCadastroMedico) {
   restringirCadMed = adm.med.restringirCadastroMedico();
}
dao.findResumoByCrm(chavePesquisaCRM, restringirCadMed, pesquisaCRMCBtxtCrm);
}
function pesquisaCRMCBtxtCrm(itens) {
dwr.util.removeAllRows('resultadoConsultaCRMtxtCrm');
if (itens == null && itens.length == 0) {
$('tbResultadoCRMtxtCrm').style.visibility = "hidden";
}
else {
dwr.util.addRows('resultadoConsultaCRMtxtCrm', itens, funcoesDeCelulatxtCrm);
if($('resultadoConsultaCRMtxtCrm').rows.length >= 50)
alert('Resultado da pesquisa limitado a 50 itens, pode haver mais registros do que os exibidos');
$('tbResultadoCRMtxtCrm').style.visibility = 'visible';
}
document.body.style.cursor = "default";
try {
if (serializaNavegacao != undefined) {serializaNavegacao(document.body, 1);}
} catch(e) {} 
}
document.write("<input type='text' id='txtCrm' onchange=\"adm.med.onChange($('txtCrm'))\"/>");
document.write("<a href='javascript:void(0)' id='idPadrao' onclick='pesquisaCRMtxtCrm()'><img id='idPesquisatxtCrm' style='border:none' src='../imagens/button.find.gif'></a>");
document.write("<div id='tbResultadoCRMtxtCrm' class='select-free' style='overflow-y: scroll; height: 300px;'>");
document.write("<a class='fechar' href='javascript:void(0)' onclick=\"$('tbResultadoCRMtxtCrm').style.visibility='hidden';dwr.util.removeAllRows('resultadoConsultaCRMtxtCrm');\"><img id='idClosetxtCrm' alt='Fechar' src='../imagens/close.png'></a>");
document.write("<table class='tabelaVertical' border='1' cellpadding='5' cellspacing='0' style='width: 500px;'><thead>");
document.write("<tr>");
for(var i = 0 ; i < camposCRM.length; i++) {
document.write("<th>" + camposCRM[i] + "</th>");
}
document.write("</tr></thead><tbody id='resultadoConsultaCRMtxtCrm'></tbody></table>");
document.write("<!--[if lte IE 6.5]><iframe></iframe><![endif]--></div>");
function selecionaCRMtxtCrm(campo1,campo2) {
campo2 = campo2.replace("^^", "'");
$('txtCrm').value = campo1.substring(campo1.lastIndexOf('-')+1);
$('txtCrm').readOnly = true
$('nomeMedico').value = campo2;
$('nomeMedico').readOnly = true;
$('cmbConselho').disabled = true;
$('cmbUf').disabled = true;
adm.med.onChange($('txtCrm'))
$('tbResultadoCRMtxtCrm').style.visibility = "hidden";
dwr.util.removeAllRows('resultadoConsultaCRMtxtCrm');
}
$('tbResultadoCRMtxtCrm').style.backgroundColor = "white";
$('tbResultadoCRMtxtCrm').style.visibility      = "hidden";
$('tbResultadoCRMtxtCrm').style.position        = "absolute";
</script>


                        <p>Informe UF, Conselho e o número do registro.</p>
                        <p>Campo numerico com lookup e acesso a consulta</p>
                </td>
            </tr>
            <tr>
                <th>Nome</th>
                <td>
        <script>
var dao =crmGrp;
var med_vip_dao = cadMedVipEmp;
var numeroMinimoLetras = 5;
var campos = ["Crm" , "Nome" , "Situação" ];
var funcoesDeCelulanomeMedico = [
function(bean) { var nomeMedico = bean.split(';')[1]; nomeMedico = nomeMedico.replace("'", "^^"); return "<a href='javascript:void(0)' id='idnomeMedicoNomeMedico" + bean.split(';')[0] + "' onclick='selecionanomeMedico(\"" + bean.split(';')[0] + "\",\"" + nomeMedico + "\")'>" + bean.split(';')[0] + "</a>";   },
function(bean) { return bean.split(';')[1]; },
function(bean) { return bean.split(';')[2]; }
];
function pesquisanomeMedico() {
document.body.style.cursor = "wait";
var chavePesquisa = $('nomeMedico').value;
var restringirCadMed = false;
if (adm && adm.med && adm.med.restringirCadastroMedico) {
   restringirCadMed = adm.med.restringirCadastroMedico();
}
dao.findResumoByNome(chavePesquisa, restringirCadMed, exibeItensnomeMedico);
return false;
}
function exibeItensnomeMedico(itens) {
dwr.util.removeAllRows("resultadonomeMedico");
if (itens == null && itens.length == 0) {
$('tabelaResultadonomeMedico').style.visibility = "hidden";
}
else {
dwr.util.addRows("resultadonomeMedico", itens, funcoesDeCelulanomeMedico);
if ($('resultadonomeMedico').rows.length >= 100)
alert('Resultado da pesquisa muito grande, por favor, coloque mais um sobrenome');
$('tabelaResultadonomeMedico').style.visibility = "visible";
}
document.body.style.cursor = "default";
try {
if (serializaNavegacao != undefined) {serializaNavegacao(document.body, 1);}
} catch(e) {} 
}
document.write("<input id='nomeMedico' name='txtNome' size = '40' onchange=\"changeCase(this);adm.med.onChange($('txtCrm'));\" oninput=\"changeCase(this);adm.med.onChange($('txtCrm'));\" />");
document.write("<a href='javascript:void(0)' id='idPadrao' onclick='pesquisanomeMedico()'><img id='idPesquisanomeMedico' style='border:none' src='../imagens/button.find.gif'></a>");
document.write("<div id='tabelaResultadonomeMedico' class='select-free' style='overflow-y: scroll; height:300px;'>");
document.write("<a class='fechar' href='javascript:void(0)' onclick='$(\"tabelaResultadonomeMedico\").style.visibility=\"hidden\";dwr.util.removeAllRows(\"resultadonomeMedico\");'><img id='idClosenomeMedico'  alt='Fechar' src='../imagens/close.png'></a>");
document.write("<table class='tabelaVertical' border='1' cellpadding='5' cellspacing='0'><thead>");
document.write("<tr>");
for(var i = 0 ; i < campos.length; i++) {
document.write("<th>" + campos[i] + "</th>");
}
document.write("</tr></thead><tbody id='resultadonomeMedico'></tbody></table>");
document.write("<!--[if lte IE 6.5]><iframe></iframe><![endif]--></div>");
function selecionanomeMedico(campo1,campo2) {
campo2 = campo2.replace("^^", "'");
$('txtCrm').value = campo1.substring(campo1.lastIndexOf('-')+1);
$('txtCrm').readOnly = true;
$('cmbUf').value = campo1.substring(0,2);
$('cmbUf').disabled = true;
$('cmbConselho').value = campo1.substring(3,6);
$('cmbConselho').disabled = true;
$('nomeMedico').value = campo2;
$('nomeMedico').readOnly = true;
$("tabelaResultadonomeMedico").style.visibility = "hidden";
dwr.util.removeAllRows("resultadonomeMedico");
 adm.med.onChange($('txtCrm'));
}
try {
$("tabelaResultadonomeMedico").style.backgroundColor = "white";
$("tabelaResultadonomeMedico").style.visibility      = "hidden";
$("tabelaResultadonomeMedico").style.position        = "absolute";
} catch(e) {}
</script>

        </td>
        </tr>
<!--        <tr>
            <td><div id="divMedVip">&nbsp;<span id="spanVip"></span></div></td>
        </tr>-->
        <tr>
            <th>
                Telefones
            </th>
            <td>
                <div id="telMedico" style="font-size:13px;"></div>
            </td>
        </tr>
        
        <tr id="trVip" style="display:none">
            <th>
                &nbsp;
            </th>
            <td id="tdVip" style="color:red;font-size:20px">
                M&eacute;dico<img src='' id="imgVip">
            </td>
        </tr>
        </tbody>
    </table>
</td>
</tr>
</tbody>
</table>
</div>

        <!-- Convenio -->
        

<script type='text/javascript' src="/atendimento/scripts/TecladoComAcento.js"></script>
<script type='text/javascript' src="/atendimento/scripts/lsfUtil.js"></script>
<script type='text/javascript' src="/atendimento/scripts/jquery.meio.mask-1.1.5.js"></script>
<script type='text/javascript' src="/atendimento/scripts/tagsinput/src/bootstrap-tagsinput.js"></script>
<script type='text/javascript' src='/atendimento/dwr/interface/preventSeniorDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/devMedicalResource.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/fontePagadoraDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/admissaoDLO.js'></script>

<link rel="stylesheet" href="/atendimento/scripts/tagsinput/src/bootstrap-tagsinput.css">
<link rel="stylesheet" href="/atendimento/css/unimedCuiaba.css">

<div id="divTblConvenio" title='Ultimos Convenios' style='display: none;overflow: auto; max-height: 420px;'>
     <table id="tblConvenios" class="tabelaAgenda" width= "100%" border="0" cellpadding="6" cellspacing="0" style="font-size:12px;">
        <thead>
            <th>Visitas</th>
            <th>Convênio</th>
            <th>Unidade</th>
            <th>Data da última visita</th>
            <th>Selecionar</th>
        </thead>
        <tbody></tbody>
    </table>
</div>
<div id="divConvenio" class="painelAdm">
    <table border="0" cellpadding="0" cellspacing="0" width="100%">  <!-- layout -->
        <tbody>
            <tr>
                <td colspan="2">
                    <div class="navcontainer"> <!-- submenu -->
                        <ul>
                        <li>
                                <a
                                    id="Convenio_botLimpa" 
                                    type="button" 
                                    href="javascript:void(0)"
                                    title="Limpa formulário do convenio." 
                                    onclick="adm.cnv.onClick(this)"
                                    onfocus="adm.cnv.onFocus(this)"
                                    onblur="adm.cnv.onBlur(this)"
                                >Limpa</a>
                               
                            </li>
                            <li>
                                <a
                                    id="Convenio_botSupervisao"
                                    href="javascript:void(0)"
                                    onclick="adm.cnv.onClick(this)"
                                    onfocus="adm.cnv.onFocus(this)"
                                    onblur="adm.cnv.onBlur(this)"
                                    title="Clique para ativar a senha da supervisão"
                                >Supervisão</a>
                            </li>
                            <li>
                                <a
                                    id="Convenio_botPesqNome"
                                    href="javascript:void(0)"
                                    onclick="adm.cnv.onClick(this)"
                                    onfocus="adm.cnv.onFocus(this)"
                                    onblur="adm.cnv.onBlur(this)"
                                    title="Clique para pesquisar o convênio pela razão social"
                                    >Pesq. Por nome</a>
                            </li>
                            <li>
                                <a
                                    id="Convenio_botPesqOperadora"
                                    href="javascript:void(0)"
                                    onclick="adm.cnv.onClick(this)"
                                    onfocus="adm.cnv.onFocus(this)"
                                    onblur="adm.cnv.onBlur(this)"
                                    title="Clique para pesquisar o convênio pela Operadora e Plano"
                                    >Pesq. Operadora</a>
                            </li>
                            <li>
                                <a
                                    id="Convenio_botUltimosConvenios"
                                    href="javascript:void(0)"
                                    onclick="adm.cnv.onClick(this)"
                                    title="Clique para pesquisar os ultimos convênios do paciente"
                                    >Últimos Convenios</a>
                            </li>
                        </ul>
                    </div>
                </td>
            </tr>
            
            <tr>
                <td valign="top">
                    
                    <style>
                        #Convenio_convenioItens {

                           display: block; 
                           position:relative;
                           z-index: 1000;
                        }
                        #Convenio_convenioItens .ui-menu {

                           background-color: #fff;
                           width: 500px;
                        }
                        #Convenio_planoCvItens {

                           display: block; 
                           position:relative;
                           z-index: 1000;
                        } 
                        #Convenio_planoCvItens .ui-menu {

                           background-color: #fff;
                           width: 400px;
                        }                        
                        .ui-autocomplete {

                           background-color: #fff;
                           max-height: 100px;
                           overflow-y: auto;
                           overflow-x: hidden;            
                           padding-right: 5px;
                           position: absolute
                        }
                        .ui-menu .ui-menu-item a {

                           background-color: #fff;
                           border-radius: 0px;
                           border: 1px solid #ccc;
                        }
                        .ui-menu .ui-menu-item a:hover {

                            background-color: #ccc;
                        }
                    </style>                    
                    <table class="tabelaHorizontal" border="0" cellpadding="0" cellspacing="0">
                        <tbody>
                            
                            <tr id="trConvenio_convenio" valign="top">
                                <th width="50%">Convênio</th>
                                <td width="50%">
                                    <input type="text" id='Convenio_convenio' onblur="adm.cnv.onBlur(this)"  />                                    
                                    <div id="Convenio_convenioItens"></div>
                                    <br />
                                </td>
                            </tr>
                            
                        </tbody>
                    </table>
                    <style>
                        .tabelaHorizontalA, .tabelaHorizontalA table {
                        border-collapse: collapse;
                        margin-top: 1px;
                        margin-bottom: 1px;
                        /*width: 100%;*/
                        }
                        .tabelaHorizontalA td {
                        border: 1px solid #ddd;
                        background-color: #fff;
                        padding: 3px;
                        }
                        .tabelaHorizontalA tr {
                        display: none;
                        width: 100%;
                        }
                        .tabelaHorizontalA th {
                        border: 1px solid #eee;
                        background-color: #fff;
                        padding: 3px;
                        vertical-align: top;
                        width:            50%;
                        text-align:       right;
                        background-color: #ddd;
                        }
                    </style>
 
                    <table id="Convenio_campos" class="tabelaHorizontalA" border="0" cellpadding="0" cellspacing="0">
                    <tbody>
                        
            <tr id="trConvenio_siteAutorizacao">
                <th width="50%" bgcolor="#ddd" ><p style="color:red">Autorizador Integrado</p></th>
                <td width="50%">
                    <a href="" id="convenio_autorizacao_link" target="_blank"></a>
                </td>
            </tr>    
        
            <tr id="trConvenio_leCartaoMagnetico">
                <th width="50%">Passe o Cartão</th>
                <td width="50%">
                    <textarea style="color:#eee" id="Convenio_leCartaoMagnetico" cols="20" rows="1" size="20" maxlength="200"></textarea> 
                </td>
            </tr>

            <tr id="trConvenio_codigoMedico">
                <th width="50%">Código médico</th>
                <td width="50%">
                    <input 
                        maxlength="35"
                        size="35"
                        tabindex=""
                        id="Convenio_codigoMedico"
                        obrigatorio="S"
                        onblur="adm.cnv.onBlur(this)"
                        onchange="adm.cnv.onChange(this)"
                    >
                </td>
            </tr>
            <tr id="trConvenio_tpAtendimento">
                <th>
                    Tipo de Atendimento:
                </th>
                <td>
                    <SELECT id='Convenio_tpAtendimento' onchange="adm.cnv.onChange(this);"><OPTION VALUE=''>Selecione...</OPTION><OPTION VALUE='14'>Admissional</OPTION><OPTION VALUE='15'>Demissional</OPTION><OPTION VALUE='16'>Periodico</OPTION><OPTION VALUE='17'>Retorno ao trabalho</OPTION><OPTION VALUE='18'>Mudanca de funcao</OPTION><OPTION VALUE='19'>Promocao a saude</OPTION><OPTION VALUE='20'>Beneficiario novo</OPTION><OPTION VALUE='21'>Assistencia a demitidos</OPTION></SELECT>
                </td>
            </tr>
            <tr id="trConvenio_numCheque">
                <th width="50%">Número do Cheque</th>
                <td width="50%">
                    <input 
                        maxlength="35"
                        size="35"
                        tabindex=""
                        id="Convenio_numCheque"
                        obrigatorio="N"
                        onblur="adm.cnv.onBlur(this)"
                        onchange="adm.cnv.onChange(this)"
                    >
                </td>
            </tr>
            <tr id="trConvenio_matricAssociado">
                <th width="50%">Codigo Associado</th>
                <td width="50%">
                    <input 
                        maxlength="35"
                        size="35"
                        tabindex=""
                        id="Convenio_matricAssociado"
                        obrigatorio="S"
                        onblur="adm.cnv.onBlur(this)"
                        onchange="adm.cnv.onChange(this)"
                        class="no-copy-paste"
                        >
                    <span id="btnPreventSenior" style="display: none">
                        <a href="javascript:void(0)" onclick="adm.cnv.processarPreventSenior()">
                            <img src="../imagens/botaoPesquisar.png" title="Visualizar Pedidos Médicos" />
                        </a>
                    </span>
                </td>
            </tr>
            <tr id="trConvenio_matricAdicional">
                <th width="50%">Matricula Adicional</th>
                <td width="50%">
                    <input
                        maxlength="25"
                        size="25"
                        tabindex=""
                        id="Convenio_matricAdicional"
                        obrigatorio="S"
                        onblur="adm.cnv.onBlur(this)"
                        onchange="adm.cnv.onChange(this)"
                        class="no-copy-paste"
                        >
                </td>
            </tr>
            <tr id="trConvenio_matricAssociadoConfirmacao">
                <th width="50%">Confirma Associado</th>
                <td width="50%">
                    <input 
                        maxlength="35"
                        size="35"
                        tabindex=""
                        id="Convenio_matricAssociadoConfirmacao"
                        obrigatorio="S"
                        onblur="adm.cnv.onBlur(this)"
                        onchange="adm.cnv.onChange(this)"
                        class="no-copy-paste"
                    >
                </td>
            </tr>
            <script type="text/javascript">
                jQuery(document).ready(function() {
                    jQuery("#Convenio_matricAssociado").bind("contextmenu",function(){
                       return false;
                    });
                    jQuery("#Convenio_matricAssociadoConfirmacao").bind("contextmenu",function(){
                       return false;
                    });
                    jQuery("#Exame_idNumGuiaCv").bind("contextmenu",function(){
                       //return false;
                    });
                    jQuery("#Exame_idNumGuiaCvConf").bind("contextmenu",function(){
                       //return false;
                    });
                    var ctrlDown = false;
                    var ctrlKey = 17, vKey = 86, cKey = 67;

                    jQuery(document).keydown(function(e) {
                        if (e.keyCode == ctrlKey) {
                            ctrlDown = true;
                        }
                    }).keyup(function(e) {
                        if (e.keyCode == ctrlKey) {
                            ctrlDown = false;
                        }
                    });
                    jQuery(".no-copy-paste").keydown(function(e) {
                        if (ctrlDown && (e.keyCode == vKey || e.keyCode == cKey)) {
                            return false;
                        }
                    });
                }); 
            </script>
            <tr id="trConvenio_cgcClinica">
                <th width="50%">CGC da Clinica</th>
                <td width="50%">
                    <input 
                        maxlength="35"
                        size="35"
                        tabindex=""
                        id="Convenio_cgcClinica"
                        obrigatorio="S"
                        onblur="adm.cnv.onBlur(this)"
                        onchange="adm.cnv.onChange(this)"
                    >
                </td>
            </tr>                    
            <tr id="trConvenio_codEmpresa">
                <th width="50%">Código da Empresa</th>
                <td width="50%">
                    <input 
                        maxlength="35"
                        size="35"
                        tabindex=""
                        id="Convenio_codEmpresa"
                        obrigatorio="S"
                        onblur="adm.cnv.onBlur(this)"
                        onchange="adm.cnv.onChange(this)"
                    >                    
                </td>
            </tr>                    
            <tr id="trConvenio_codValidacao">
                <th width="50%">Código de Validação</th>
                <td width="50%">
                    <input 
                        maxlength="35"
                        size="35"
                        tabindex=""
                        id="Convenio_codValidacao"
                        obrigatorio="S"
                        onblur="adm.cnv.onBlur(this)"
                        onchange="adm.cnv.onChange(this)"
                    >
                </td>
            </tr>                    
            <tr id="trConvenio_contrImpressao">
                <th width="50%">Controle de Impressão</th>
                <td width="50%">
                    <input 
                        maxlength="35"
                        size="35"
                        tabindex=""
                        id="Convenio_contrImpressao"
                        obrigatorio="S"
                        onblur="adm.cnv.onBlur(this)"
                        onchange="adm.cnv.onChange(this)"
                    >
                </td>
            </tr>                    
            <tr id="trConvenio_convenio2">
                <th width="50%">Mnemonico do Convênio</th>
                <td width="50%">
                    <input 
                        maxlength="35"
                        size="35"
                        tabindex=""
                        id="Convenio_convenio2"
                        obrigatorio="S"
                        onblur="adm.cnv.onBlur(this)"
                        onchange="adm.cnv.onChange(this)"
                    >
                </td>
            </tr>                    
            <tr id="trConvenio_dataAtendHospital">
                <th width="50%">Data de Atendimento no Hospital</th>
                <td width="50%">
                    <input 
                        maxlength="8"
                        size="35"
                        tabindex=""
                        id="Convenio_dataAtendHospital"
                        obrigatorio="S"
                        onblur="adm.cnv.onBlur(this)"
                        onchange="adm.cnv.onChange(this)"
                    >
                </td>
            </tr>                    
            <tr id="trConvenio_dataSolicitacao">
                <th width="50%">Data de Solicitação</th>
                <td width="50%">
                    <input 
                        maxlength="8"
                        size="35"
                        tabindex=""
                        id="Convenio_dataSolicitacao"
                        obrigatorio="S"
                        onblur="adm.cnv.onBlur(this)"
                        onchange="adm.cnv.onChange(this)"
                    >
                </td>
            </tr>                    
            <tr id="trConvenio_dependente">
                <th width="50%">Código do Dependente</th>
                <td width="50%">
                    <input 
                        maxlength="35"
                        size="35"
                        tabindex=""
                        id="Convenio_dependente"
                        obrigatorio="S"
                        onblur="adm.cnv.onBlur(this)"
                        onchange="adm.cnv.onChange(this)"
                    >
                </td>
            </tr>                    
            <tr id="trConvenio_dv">
                <th width="50%">Número do DV</th>
                <td width="50%">
                    <input 
                        maxlength="35"
                        size="35"
                        tabindex=""
                        id="Convenio_dv"
                        obrigatorio="S"
                        onblur="adm.cnv.onBlur(this)"
                        onchange="adm.cnv.onChange(this)"
                    >
                </td>
            </tr>                    
            <tr id="trConvenio_endMedico">
                <th width="50%">Endereço do Médico</th>
                <td width="50%">
                    <input 
                        maxlength="35"
                        size="35"
                        tabindex=""
                        id="Convenio_endMedico"
                        obrigatorio="S"
                        onblur="adm.cnv.onBlur(this)"
                        onchange="adm.cnv.onChange(this)"
                    >
                </td>
            </tr>                    
            <tr id="trConvenio_especMedico">
                <th width="50%">Especialidade Médica</th>
                <td width="50%"><select id='Convenio_especMedico'
 onchange=adm.cnv.onChange(this)
 onblur=adm.cnv.onBlur(this)
 >
<option value=Selecione>Selecione...</option>
<option value="0019 - Alergologia">0019 - Alergologia</option>
<option value="2011 - Alergologia Pediatrica">2011 - Alergologia Pediatrica</option>
<option value="0078 - Angiologia">0078 - Angiologia</option>
<option value="0094 - Cardiologia">0094 - Cardiologia</option>
<option value="0108 - Cardiologia Pediatrica">0108 - Cardiologia Pediatrica</option>
<option value="0116 - Cirurgia Cardiovascular">0116 - Cirurgia Cardiovascular</option>
<option value="0132 - Cirurgia de Cabeca e Pescoco">0132 - Cirurgia de Cabeca e Pescoco</option>
<option value="0167 - Cirurgia de Mao">0167 - Cirurgia de Mao</option>
<option value="0159 - Cirurgia Geral">0159 - Cirurgia Geral</option>
<option value="0175 - Cirurgia Maxilo Facial">0175 - Cirurgia Maxilo Facial</option>
<option value="0221 - Cirurgia Oncologica">0221 - Cirurgia Oncologica</option>
<option value="0191 - Cirurgia Pediatrica">0191 - Cirurgia Pediatrica</option>
<option value="0213 - Cirurgia Plastica Restauradora">0213 - Cirurgia Plastica Restauradora</option>
<option value="0230 - Cirurgia Toracica">0230 - Cirurgia Toracica</option>
<option value="0256 - Cirurgia Vascular Periferica">0256 - Cirurgia Vascular Periferica</option>
<option value="0299 - Clinica Medica">0299 - Clinica Medica</option>
<option value="8010 - Consulta Odontologica">8010 - Consulta Odontologica</option>
<option value="0310 - Dermatologia">0310 - Dermatologia</option>
<option value="0370 - Endocrinologia">0370 - Endocrinologia</option>
<option value="0469 - Fisiatria">0469 - Fisiatria</option>
<option value="0965 - Fonaudiologa">0965 - Fonaudiologa</option>
<option value="0493 - Gastroenterologia">0493 - Gastroenterologia</option>
<option value="2486 - Gastroenterologia Pediatrica">2486 - Gastroenterologia Pediatrica</option>
<option value="0507 - Geriatria">0507 - Geriatria</option>
<option value="0516 - Ginecologia">0516 - Ginecologia</option>
<option value="2518 - Ginecologia Pediatrica">2518 - Ginecologia Pediatrica</option>
<option value="0531 - Hematologia">0531 - Hematologia</option>
<option value="0582 - Homeopatia">0582 - Homeopatia</option>
<option value="0620 - Mastologia">0620 - Mastologia</option>
<option value="0400 - Medicina do Trabalho">0400 - Medicina do Trabalho</option>
<option value="0639 - Nefrologia">0639 - Nefrologia</option>
<option value="0612 - Nefrologia Pediatrica">0612 - Nefrologia Pediatrica</option>
<option value="0655 - Neurocirurgia">0655 - Neurocirurgia</option>
<option value="0680 - Neurocirurgia Pediatrica">0680 - Neurocirurgia Pediatrica</option>
<option value="0671 - Neurologia">0671 - Neurologia</option>
<option value="0698 - Neurologia Pediatrica">0698 - Neurologia Pediatrica</option>
<option value="0710 - Obstetricia">0710 - Obstetricia</option>
<option value="0736 - Oftamologia">0736 - Oftamologia</option>
<option value="0760 - Oncologa Pediatrica">0760 - Oncologa Pediatrica</option>
<option value="0752 - Oncologia">0752 - Oncologia</option>
<option value="0857 - Ortopedia e Traumatologia">0857 - Ortopedia e Traumatologia</option>
<option value="2950 - Ortopedia Pediatrica">2950 - Ortopedia Pediatrica</option>
<option value="0779 - Otorrinolaringologia">0779 - Otorrinolaringologia</option>
<option value="0795 - Pediatria">0795 - Pediatria</option>
<option value="8036 - Pericia Final">8036 - Pericia Final</option>
<option value="8028 - Pericia Inicial">8028 - Pericia Inicial</option>
<option value="0809 - Pneumologia">0809 - Pneumologia</option>
<option value="2801 - Pneumologia Pediatrica">2801 - Pneumologia Pediatrica</option>
<option value="0817 - Proctologia">0817 - Proctologia</option>
<option value="0868 - Psicologia Adulto">0868 - Psicologia Adulto</option>
<option value="0949 - Psicologia Infantil">0949 - Psicologia Infantil</option>
<option value="0850 - Psiquiatria">0850 - Psiquiatria</option>
<option value="0930 - Reumatologia">0930 - Reumatologia</option>
<option value="0973 - Urologia">0973 - Urologia</option>
</select >
</td>
            </tr>                    
            <tr id="trConvenio_grauParentesco">
                <th width="50%">Grau de Parentesco</th>
                <td width="50%">
                    <input 
                        maxlength="35"
                        size="35"
                        tabindex=""
                        id="Convenio_grauParentesco"
                        obrigatorio="S"
                        onblur="adm.cnv.onBlur(this)"
                        onchange="adm.cnv.onChange(this)"
                    >
                </td>
            </tr>                    
            <tr id="trConvenio_chequeExame">
                <th width="50%">Número do Cheque Exame</th>
                <td width="50%" nowrap>
                    <input 
                    id="Convenio_chequeExameSim"
                    name="Convenio_chequeExame" 
                    value="S" 
                    checked="checked" 
                    type="radio"
                    onblur="adm.cnv.onBlur(this)"
                    onclick="adm.cnv.onClick(this)"
                    onchange="adm.cnv.onChange(this)"
                >Sim
                    <input 
                        id="Convenio_chequeExameNao"
                        name="Convenio_chequeExame" 
                        value="N" 
                        type="radio"
                        onblur="adm.cnv.onBlur(this)"
                        onclick="adm.cnv.onClick(this)"
                        onchange="adm.cnv.onChange(this)"
                    >Não					
                </td>
            </tr>                    
            <tr id="trConvenio_nomeMedico">
                <th width="50%">Nome do Médico</th>
                <td width="50%">
                    <input 
                        maxlength="35"
                        size="35"
                        tabindex=""
                        id="Convenio_nomeMedico"
                        obrigatorio="S"
                        onblur="adm.cnv.onBlur(this)"
                        onchange="adm.cnv.onChange(this)"
                    >
                </td>
            </tr>                    
            <tr id="trConvenio_nomeTitular">
                <th width="50%">Nome do Titular</th>
                <td width="50%">
                    <input 
                        maxlength="35"
                        size="35"
                        tabindex=""
                        id="Convenio_nomeTitular"
                        obrigatorio="S"
                        onblur="adm.cnv.onBlur(this)"
                        onchange="adm.cnv.onChange(this)"
                    >
                </td>
            </tr>                    
            <tr id="trConvenio_numHospital">
                <th width="50%">Número do Hospital</th>
                <td width="50%">
                    <input 
                        maxlength="35"
                        size="35"
                        tabindex=""
                        id="Convenio_numHospital"
                        obrigatorio="S"
                        onblur="adm.cnv.onBlur(this)"
                        onchange="adm.cnv.onChange(this)"
                    >
                </td>
            </tr>                    
            <tr id="trConvenio_orgaoLotacao">
                <th width="50%">Orgão de Lotação</th>
                <td width="50%">
                    <input 
                        maxlength="10"
                        size="35"
                        tabindex=""
                        id="Convenio_orgaoLotacao"
                        obrigatorio="S"
                        onblur="adm.cnv.onBlur(this)"
                        onchange="adm.cnv.onChange(this)"
                    >
                </td>
            </tr>                    
            <tr id="trConvenio_plano">
                <th width="50%">Nome do Plano</th>
                <td width="50%">
                    <input 
                        maxlength="35"
                        size="35"
                        tabindex=""
                        id="Convenio_plano"
                        obrigatorio="S"
                        onblur="adm.cnv.onBlur(this)"
                        onchange="adm.cnv.onChange(this)"
                        oninput="adm.cnv.onChange(this)"
                    >
                </td>
            </tr>                    
            <tr id="trConvenio_planoIbe">
                <th width="50%">Nome do Plano</th>
                <td width="50%"><select id='Convenio_planoIbe'
 onchange=adm.cnv.onChange(this)
 onblur=adm.cnv.onBlur(this)
 >
<option value="10">CIVIL DEP</option>
<option value="11">CIVIL INAT</option>
<option value="12">EXCOMB</option>
<option value="13">EXCOMB-DEP</option>
<option value="14">INTEGRAL</option>
<option value="15">OUTROS</option>
<option value="01">MIL ATV</option>
<option value="02">MIL DEP</option>
<option value="03">MIL INA</option>
<option value="04">MIL PEN</option>
<option value="05">FUSEX-CORTESIA</option>
<option value="06">FUSEX-FUSEX</option>
<option value="07">FUSEX-ISENTO</option>
<option value="08">FUSEX-PESQUISA</option>
<option value="09">CIVIL ATIV</option>
</select >
</td>
            </tr>
            <tr id="trConvenio_motDesc">
                <th width="50%">Motivo do Desconto</th>
                <td width="50%"><select id='Convenio_motDesc'
 onchange=adm.cnv.onChange(this)
 onblur=adm.cnv.onBlur(this)
 >
<option value="10">Medico solicitante do exame solicitou desconto para cliente</option>
<option value="09">Autorizado pela Gerencia de Servicos Premium</option>
<option value="08">Medico do Corpo Clinico Dasa</option>
<option value="07">Medico</option>
<option value="06">Medico das Unidades Premium definiu % de Desconto</option>
<option value="05">Cliente formador de Opiniao/Pessoa Publica ou governante</option>
<option value="04">Paciente parente direto de medico (Filho, esposa, marido, pais)</option>
<option value="03">Convenio do cliente nao possui cobertura para o exame, autorizado pela gestao da Unidade</option>
<option value="02">Desconto concedido pela gestao da unidade</option>
<option value="01">Pagamento a vista com 5% de Desconto</option>
</select >
</td>
            </tr>
            <tr id="trConvenio_obsDesc">
                <th width="50%">Observação</th>
                <td width="50%">
                    <input
                        maxlength="80"
                        size="80"
                        tabindex=""
                        id="Convenio_obsDesc"
                        obrigatorio="S"
                        onblur="adm.cnv.onBlur(this)"
                        onchange="adm.cnv.onChange(this)"
                    >
                </td>
            </tr>
            
            <tr id="trConvenio_planoCaberj">
                <th width="50%">Nome do Plano</th>
                <td width="50%"><select id='Convenio_planoCaberj'
 onchange=adm.cnv.onChange(this)
 onblur=adm.cnv.onBlur(this)
 obrigatorio=S
 >
</select >
</td>
            </tr>
            
            <tr id="trConvenio_planoCaberjEmp">
                <th width="50%">Nome do Plano</th>
                <td width="50%"><select id='Convenio_planoCaberjEmp'
 onchange=adm.cnv.onChange(this)
 onblur=adm.cnv.onBlur(this)
 obrigatorio=S
 >
</select >
</td>
            </tr>
            <tr id="trConvenio_planoIntSaude">
                <th width="50%">Nome do Plano</th>
                <td width="50%"><select id='Convenio_planoIntSaude'
 onchange=adm.cnv.onChange(this)
 onblur=adm.cnv.onBlur(this)
 >
<option value="04">INTEGRAL ESSENCIAL</option>
<option value="03">INTEGRAL TOTAL</option>
<option value="02">INTEGRAL MULTI</option>
<option value="01">INTEGRAL MAIS</option>
</select >
</td>
            </tr>
            <tr id="trConvenio_planoMed">
                <th width="50%">Nome do Plano</th>
                <td width="50%"><select id='Convenio_planoMed'
 onchange=adm.cnv.onChange(this)
 onblur=adm.cnv.onBlur(this)
 >
<option value="39">STANDARD BASICO</option>
<option value="40">OURO CLASS</option>
<option value="43">CEG GLOBAL</option>
<option value="44">CEG GLOBAL I</option>
<option value="45">CLASS 30</option>
<option value="46">CLASS 40</option>
<option value="47">CLASS 44</option>
<option value="48">CLASS 45</option>
<option value="49">CLASS 49</option>
<option value="50">CLASS 50</option>
<option value="51">CLASS 52</option>
<option value="52">CLASS 60</option>
<option value="53">CLASS 80</option>
<option value="54">GLOBAL 40</option>
<option value="55">GLOBAL 50</option>
<option value="56">GLOBAL 60</option>
<option value="57">GLOBAL 80</option>
<option value="58">GOODYEAR 30</option>
<option value="59">GOODYEAR 40</option>
<option value="60">GOODYEAR 44</option>
<option value="61">GOODYEAR 45</option>
<option value="62">GOODYEAR 49</option>
<option value="63">GOODYEAR 50</option>
<option value="64">GOODYEAR 60</option>
<option value="65">GOODYEAR 80</option>
<option value="66">MARTINS 35</option>
<option value="67">MARTINS 50</option>
<option value="68">MEDIAL 200-REGIONAL RM RJ</option>
<option value="69">MEDIAL 300 NACIONAL</option>
<option value="70">MEDIAL 400 NACIONAL</option>
<option value="71">MEDIAL 500 NACIONAL</option>
<option value="72">MEDIAL 600 NACIONAL</option>
<option value="73">MEDIAL 700 NACIONAL</option>
<option value="74">MEDIAL 800 NACIONAL</option>
<option value="75">PRONT/CONF 45</option>
<option value="76">PRONT/CONF 49</option>
<option value="77">PRONT/CONF 50</option>
<option value="78">PRONT/CONF 55</option>
<option value="79">PRONT/CONF 60</option>
<option value="80">PRONT/CONF 80</option>
<option value="81">TNL CLASS 30</option>
<option value="82">TNL CLASS 44</option>
<option value="83">TNL CLASS 49</option>
<option value="41">GOL QP</option>
<option value="42">GOL QC</option>
<option value="10">LIVRE ESCOLHA OURO</option>
<option value="11">LUXO</option>
<option value="12">LUXO PRATA</option>
<option value="13">MASTER</option>
<option value="14">OURO</option>
<option value="15">OURO MARTINS</option>
<option value="16">PLENO I</option>
<option value="17">PLENO II</option>
<option value="18">PRATA</option>
<option value="19">SENIOR</option>
<option value="20">PLENO PLUS</option>
<option value="21">CLASS 620 A</option>
<option value="22">CLASS 620 E</option>
<option value="23">CLASS 640 A</option>
<option value="24">PLATINUM 880 A</option>
<option value="25">PREMIUM 840 A</option>
<option value="26">PREMIUM 860 A</option>
<option value="27">BASICO</option>
<option value="28">CLASSICO I</option>
<option value="29">CLASSICO II</option>
<option value="34">IDEAL</option>
<option value="35">IDEAL 420 A</option>
<option value="36">IDEAL 420 E</option>
<option value="37">STANDARD</option>
<option value="38">STANDARD BRONZE</option>
<option value="01">BRONZE</option>
<option value="02">CLASSICO III</option>
<option value="03">CLASSICO IV</option>
<option value="04">DIAMANTE I</option>
<option value="05">DIAMANTE II</option>
<option value="06">DIAMANTE III</option>
<option value="07">ESSENCIAL PLUS</option>
<option value="08">EXECUTIVO</option>
<option value="09">LIVRE ESCOLHA</option>
</select >
</td>
            </tr>
            
            <tr id="trConvenio_planoCv">
                <th width="50%">Nome do Plano</th>
                <td width="50%">
                    <input
                        type="text"
                        id="Convenio_planoCv"
                        obrigatorio="S"                        
                        onchange="adm.cnv.onChange(this)"
                        onblur="adm.cnv.onBlur(this)"
                        />
                    <div id="Convenio_planoCvItens">
                    </div>
                </td>
            </tr>
                        
            <tr id="trConvenio_planoEmpresa">
                <th width="50%">Plano Empresa</th>
                <td width="50%" nowrap>
                    <input 
                    id="Convenio_planoEmpresaSim"
                    name="Convenio_planoEmpresa" 
                    value="S" 
                    checked="checked" 
                    type="radio"
                    onblur="adm.cnv.onBlur(this)"
                    onclick="adm.cnv.onClick(this)"
                    onchange="adm.cnv.onChange(this)"
                >Sim
                    <input 
                        id="Convenio_planoEmpresaNao"
                        name="Convenio_planoEmpresa" 
                        value="N" 
                        type="radio"
                        onblur="adm.cnv.onBlur(this)"
                        onclick="adm.cnv.onClick(this)"
                        onchange="adm.cnv.onChange(this)"
                    >Não					
                </td>
            </tr>                    
            <tr id="trConvenio_quantEtiqueta">
                <th width="50%">Quantidade de Etiquetas</th>
                <td width="50%">
                    <input 
                        maxlength="35"
                        size="35"
                        tabindex=""
                        id="Convenio_quantEtiqueta"
                        obrigatorio="S"
                        onblur="adm.cnv.onBlur(this)"
                        onchange="adm.cnv.onChange(this)"
                    >
                </td>
            </tr>                    
            <tr id="trConvenio_tipoExame">
                <th width="50%">Tipo de Exame</th>
                <td width="50%"><select id='Convenio_tipoExame'
 onchange=adm.cnv.onChange(this)
 onblur=adm.cnv.onBlur(this)
 >
</select >
</td>
            </tr>                    
            <tr id="trConvenio_ultPagamento">
                <th width="50%">Data do Último Pagamento</th>
                <td width="50%">
                    <input 
                        maxlength="8"
                        size="35"
                        tabindex=""
                        id="Convenio_ultPagamento"
                        obrigatorio="S"
                        onblur="adm.cnv.onBlur(this)"
                        onchange="adm.cnv.onChange(this)"
                    >
                </td>
            </tr>                    
            <tr id="trConvenio_valCarnet">
                <th width="50%">Validade do Carnet</th>
                <td width="50%">
                    <input 
                        maxlength="35"
                        size="35"
                        tabindex=""
                        id="Convenio_valCarnet"
                        obrigatorio="S"
                        onblur="adm.cnv.onBlur(this)"
                        onchange="adm.cnv.onChange(this)"
                    >
                </td>
            </tr>                    
            <tr id="trConvenio_valCartao">
                <th width="50%">Validade do Cartão</th>
                <td width="50%">
                    <input 
                        maxlength="8"
                        size="35"
                        tabindex=""
                        id="Convenio_valCartao"
                        obrigatorio="S"
                        onblur="adm.cnv.onBlur(this)"
                        onchange="adm.cnv.onChange(this)"
                    >
                </td>
            </tr>                    
            <tr id="trConvenio_valPedido">
                <th width="50%">Validade do Pedido</th>
                <td width="50%">
                    <input 
                        maxlength="35"
                        size="35"
                        tabindex=""
                        id="Convenio_valPedido"
                        obrigatorio="S"
                        onblur="adm.cnv.onBlur(this)"
                        onchange="adm.cnv.onChange(this)"
                    >
                </td>
            </tr>                    
            <tr id="trConvenio_viaCartao">
                <th width="50%">Via do Cartão</th>
                <td width="50%">
                    <input 
                        maxlength="35"
                        size="35"
                        tabindex=""
                        id="Convenio_viaCartao"
                        obrigatorio="S"
                        onblur="adm.cnv.onBlur(this)"
                        onchange="adm.cnv.onChange(this)"
                    >
                </td>
            </tr>                    
			<tr id="trConvenio_Produto">
				<th>Produto</th>
                <td><select id ="Convenio_Produto"
                            classe="invisivel"
                            onblur="adm.cnv.onBlur(this)"
                            onchange="adm.cnv.onChange(this)">

                    </select>
				</td>
			</tr>
            <tr id="trConvenio_CoberturaEspecial">
                <th width="50%">Cobertura especial</th>
                <td width="50%">
                    <select id ="Convenio_CoberturaEspecial"
                        onblur="adm.cnv.onBlur(this)"
                        onchange="adm.cnv.onChange(this)">
                        <option value="">Selecione</option>
                    </select>
                </td>
            </tr>
            <tr id="trConvenio_RegimeAtendimento">
                <th width="50%">Regime de Atendimento</th>
                <td width="50%">
                    <select id ="Convenio_RegimeAtendimento"
                        onblur="adm.cnv.onBlur(this)"
                        onchange="adm.cnv.onChange(this)">
                        <option value="">Selecione</option>
                    </select>
                </td>
            </tr>
            <tr id="trConvenio_SaudeOcupacional">
                <th width="50%">Saúde ocupacional</th>
                <td width="50%">
                    <select id ="Convenio_SaudeOcupacional"
                        onblur="adm.cnv.onBlur(this)"
                        onchange="adm.cnv.onChange(this)">
                        <option value="">Selecione</option>
                    </select>
                </td>
            </tr>
        </tbody>
    </table>

    

    <div id="divNumeroGuia" style="display: none; flex-direction: column; padding-top: 10px">
        <span class="div-numero-guia-span" style="font-size: 13px;">Guias</span>
        <input
            id="inputTagsId" value=""
            data-role="tagsinput"
            onkeypress="adm.cnv.tagInputOnChange(event)"
        />
        <span class="div-numero-guia-span" style="font-size: 11px;">
            Insira uma guia abaixo e tecle [Enter]
        </span>
        <div style="display: flex; flex-direction: row; padding-top: 10px">
            <input
                id="txtInputGuias"
                placeholder="Insira Guia [Enter]"
                onkeypress="adicionarGuiaUnimed(event)"
                onblur="adicionarGuiaUnimed(event)"
            />
            <input
                id="btnBuscarGuias" type="button" value="Buscar Guias" style="margin-left: 10px"
                onclick="adicionarGuiaUnimed(event, true); processaGuiaUnimedCuiaba()"
            />
        </div>
        <input type="hidden" id="codigosBeneficiarioUtilizados" />
        <input type="hidden" id="nomeBeneficiarioUtilizado" />
        <input type="hidden" id="crmMedicoUtilizado" />
    </div>

    

    </td>
    
    <td width="50%" valign="top">
        <table class="tabelaVertical" border="0" cellpadding="0" cellspacing="0" width="*">
            <tbody>
                <tr>
                    <th>
                        Instru&ccedil;&otilde;es do Plano
                    </th>
                </tr>
                <tr id="trConvenio_txtProcedimentoPlano">
                    <td>
                        <div id="Convenio_txtProcedimentoPlano">
                            <textarea id="Convenio_procPlano"
                                      rows="13"
                                      cols="80"
                                      readonly
                                      style="margin: 0px"></textarea>
                        </div>
                    </td>
                </tr>
                <tr>
                    <th>
                        Instru&ccedil;&otilde;es do Conv&ecirc;nio
                    </th>
                </tr>
                <tr id="trConvenio_txtProcedimento">
                    <td>
                        <div id="Convenio_txtProcedimento">
                            <textarea id="Convenio_procConv"
                                      rows="13"
                                      cols="80"
                                      readonly
                                      onfocus="$('lnkExames').focus()"
                                      style="margin: 0px"></textarea>
                        </div>
                    </td>
                </tr>
            </tbody>
        </table>
    </td>
    </tr>
    </tbody>
    </table>
</div>
<div id="divConvenioSupervisao">
    <table border=1>
        <thead>
            <tr>
                <th colspan="2" align="center">
                    Id Supervisão
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <img alt="fechar" src="/atendimento/imagens/close.png" 
                         style="position: absolute;right: 8px;z-index:500" onclick="$('divConvenioSupervisao').style.visibility = 'hidden'"/>
                </th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <th>
                    Identificação
                </th>
                <td>
                    <input type="text" maxlength="15" id="ConvenioTxtId" onblur="this.value = this.value.toUpperCase();"/>
                </td>
            </tr>
            <tr>
                <th>
                    senha
                </th>
                <td>
                    <input type="password" maxlenght="15" id="ConvenioTxtSenha"/>
                </td>
            </tr>
            <tr>
                <th colspan="2">
                    <input type="button" value="OK" id="ConvenioSupOK" onclick="adm.cnv.onClick(this)"/>
                </th>
            </tr>
        </tbody>
    </table>
</div>
<div id="divConvenioSupervisaoTrocaConvenio" style="display:none;background-color: white">
    <table border=0>
        <thead>
            <tr>
                <th colspan="2" align="center">
                    Id Supervisão
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <img alt="fechar" src="/atendimento/imagens/close.png" id="fechaDivModalTrocaConvenio"
                         style="position: absolute;right: 8px;z-index:500" onclick="adm.cnv.onClick(this)"/>
                </th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <th>
                    Identificação
                </th>
                <td>
                    <input type="text" maxlength="15" id="ConvenioTrocaConvenioTxtId" 
                           onblur="this.value = this.value.toUpperCase();"
                           title="digite sua identificação de supervisor"/>
                </td>
            </tr>
            <tr>
                <th>
                    Senha
                </th>
                <td>
                    <input type="password" maxlenght="15" id="ConvenioTrocaConvenioTxtSenha" title="digite sua senha de supervisor"/>
                </td>
            </tr>
            <tr>
                <th>
                    Motivo
                </th>
                <td>
                    <SELECT id='cmbTrocaConvenioMotivo'  title = 'Informe aqui o motivo da troca do convênio'><OPTION VALUE=''>Selecione...</OPTION><OPTION VALUE='1'>Beneficiario excluido / cancelado</OPTION><OPTION VALUE='2'>Plano nao credenciado</OPTION><OPTION VALUE='3'>Beneficiario em carencia</OPTION></SELECT> 
                </td>
            </tr>
            <tr>
                <th colspan="2">
                    <input type="button" value="OK" id="ConvenioTrocaConvenioSupOK" onclick="adm.cnv.onClick(this)"/>
                </th>
            </tr>
        </tbody>
    </table>
</div>   
                         
<input type="hidden" id="idUnidadeHidden" value="">                         
<input type="hidden" id="codEmpresaHidden" value="">
<div id="divConsConvenio" class="janelaPesquisaDiv" style='display: none'>
   <div class="janelaBarraTituloDiv">
       <span id="tituloConsFilaAtend">Pesquisa Conv&ecirc;nio</span>
      <a href='javascript:void(0);'>
         <img
            src="/atendimento/imagens/botaoCancelar.png"
            border="0"
            style='position: absolute; right: 0px; top: 2px;'
            onclick="$('divConsConvenio').style.display = 'none';$('Convenio_convenio').focus()"
      /></a>
   </div>
   <div id="divConsConvenioMiolo" class="janelaMioloDiv" style="overflow-y: auto;">
       <br>
       &nbsp; <b>Nome do convenio</b>
       <script type='text/javascript'>
dwr.util.setEscapeHtml(false);
var cv_dao = convenio;
var cv_campos = ["Mnemônico"   , "Descrição"];
var cv_funcoesDeCelulaConvenio_pesqCv = [
function(bean) { return "<a href='javascript:void(0)' onclick='selecionaCvConvenio_pesqCv(\"" + bean.mnemonico + "\");selecionaConvenioPesquisado();'>" + bean.mnemonico + "</a>";   },
function(bean) { return bean.nomeFantasia; }
];
function pesquisaCvConvenio_pesqCv() {
document.body.style.cursor = "wait";
cv_dao.findByNomeAtivoNDalFonetizado($('Convenio_pesqCv').value, idusu,$('codEmpresaHidden').value, exibeItensCvConvenio_pesqCv);
return false;
}
function exibeItensCvConvenio_pesqCv(itens) {
dwr.util.removeAllRows('resultadoCvConvenio_pesqCv');
if (itens == null && itens.length == 0) {
$('tabelaResultadoCvConvenio_pesqCv').style.visibility = "hidden";
} 
else {
dwr.util.addRows('resultadoCvConvenio_pesqCv', itens, cv_funcoesDeCelulaConvenio_pesqCv);
$('tabelaResultadoCvConvenio_pesqCv').style.visibility = "visible";
}
document.body.style.cursor = "default";
}
document.write("<input id='Convenio_pesqCv' onblur='null' onchange='null' name='txtMnemonico' value='' class='tabelaHorizontal' size='40' codEmpresa=''/>");
document.write("<a href='javascript:void(0)' onclick='pesquisaCvConvenio_pesqCv()'><img style='border:none' id='findConvenio_pesqCv'></a>");
$('findConvenio_pesqCv').src =contextPath+'/imagens/button.find.gif';
document.write("<div id='tabelaResultadoCvConvenio_pesqCv' class='divLov' style='height: 400px; width: 320px'>");
document.write("<a class='fechar' href='javascript:void(0)' onclick='$(\"tabelaResultadoCvConvenio_pesqCv\").style.visibility=\"hidden\";dwr.util.removeAllRows(\"resultadoCvConvenio_pesqCv\");'><img alt='Fechar' id='closeConvenio_pesqCv'></a>");
$('closeConvenio_pesqCv').src = contextPath+'/imagens/close.png';
document.write("<table class=resultado border='1' cellpadding='5' cellspacicaoing='0' width='300'><thead>");
document.write("<tr>");
for(var i=0; i < cv_campos.length; i++) {
document.write("<th>" + cv_campos[i] + "</th>");
}
document.write("</tr></thead><tbody id='resultadoCvConvenio_pesqCv'></tbody></table>");
document.write("<!--[if lte IE 6.5]><iframe></iframe><![endif]--></div>");
function selecionaCvConvenio_pesqCv(campo1) {
$('Convenio_pesqCv').focus();
$('Convenio_pesqCv').value = campo1;
$("tabelaResultadoCvConvenio_pesqCv").style.visibility = "hidden";
dwr.util.removeAllRows('resultadoCvConvenio_pesqCv');
}
function mostraCamposCvConvenio_pesqCv(itens) {
if (itens.length ==1) {
$('Convenio_pesqCv').value = itens[0].mnemonico;
$('txtDescricao').value = itens[0].nomeFantasia;
if ($('txtDescricao').value.length>0){
$('op').value=1;
}else{
$('op').value=0;
}
}else{
$('op').value=0;
}
}
function cv_testaCampoConvenio_pesqCv() {
if ($("Convenio_pesqCv").value == 0){
alert("Convenio Obrigatório");
}else{
cv_dao.testaMnemonico($("Convenio_pesqCv").value,cv_exibeMsgConvenio_pesqCv);
return false;
}
}
function cv_exibeMsgConvenio_pesqCv(bean) {
if(bean == "") {
alert("Convenio_pesqCv");
}
}
$("tabelaResultadoCvConvenio_pesqCv").style.backgroundColor = "white";
$("tabelaResultadoCvConvenio_pesqCv").style.visibility      = "hidden";
$("tabelaResultadoCvConvenio_pesqCv").style.position        = "absolute";
</script>

   </div>
    
</div>
<div id="divConsConvenioOperadora" class="janelaPesquisaDiv" style='display: none'>
   <div class="janelaBarraTituloDiv">
       <span>Pesquisa Conv&ecirc;nio Por Operadora</span>
      <a href='javascript:void(0);'>
         <img
            src="/atendimento/imagens/botaoCancelar.png"
            border="0"
            style='position: absolute; right: 0px; top: 2px;'
            onclick="$('divConsConvenioOperadora').style.display = 'none';$('Convenio_convenio').focus()"
      /></a>
   </div>
   <div id="divConsConvenioOperadoraMiolo" class="janelaMioloDiv" style="overflow-y: auto;">
       <table class="tabelaHorizontal">
                <tr>
                    <th>
                   Operadora 
                    </th>
                    <td><INPUT TYPE='text' id='operadoraConvenio' onblur='changeCase(this)'/>
<a href='javascript:void(0)' onclick='operadoraConveniopesquisaOperadorasConvenio()' ><img style='border:none' id='operadoraConveniofind'/></a>
<SCRIPT>
jQuery(document).ready(function() {
jQuery('#operadoraConveniofind').attr('src',contextPath + '/imagens/button.find.gif');
});
function operadoraConveniopesquisaOperadorasConvenio(){
var listaOperadoras = null;
var operadoraPesquisa = jQuery('#operadoraConvenio').val();
convenioDLO.obterOperadoras(usuarioSession.empresaInterna, operadoraPesquisa, {callback:function(listaRetorno){listaOperadoras = listaRetorno;}, async:false});
var htmlGerado = "<div id='divOperadoraoperadoraConvenio' class='divLov' style='height: 200px; width: 550px;position:absolute;left:137px;top:169px;background-color:white;z-index:3000'>";
htmlGerado += "<a class='fechar' style='left:485' href='javascript:void(0)' onclick=jQuery('#divOperadoraoperadoraConvenio').remove();><img alt='Fechar' src='"+contextPath+"/imagens/close.png'/></a>";
htmlGerado += "<table class='tabelaHorizontal' border='1' cellpadding='5' cellspacing='0' ><thead>";
 htmlGerado += '<tr><th>Nome Operadora</th></tr></thead><tbody>';
for(var i = 0 ; i < listaOperadoras.length ; i++){ 
var operadora = listaOperadoras[i];
var chaveOperadora = null;
var descricao = null; 
for(var chave in operadora){
  descricao = operadora[chave];
  chaveOperadora = chave;
}
htmlGerado +=  "<tr><td><a href='javascript:void(0)' onclick='operadoraSelecionadaoperadoraConvenio(\""+chaveOperadora+"\",\""+descricao+"\")' id='ancoraoperadoraConvenio'> " + descricao + "</a></td></tr>";
 }
htmlGerado += '</tbody></table>';
jQuery('body').append(htmlGerado);
console.log('#taglibtaglovoperadora');
}
function operadoraSelecionadaoperadoraConvenio(chaveOperadora, operadora) { 
    jQuery('#operadoraConvenio').val(operadora); 
    jQuery('#divOperadoraoperadoraConvenio').remove(); 
    operadoraSelecionada(chaveOperadora, operadora);}</SCRIPT>
</td>
                </tr>
                <tr>
                    <th>Plano</th>
                    <td><INPUT TYPE='text' id='planoConvenio' onblur='changeCase(this)'/>
<a href='javascript:void(0)' onclick='planoConveniopesquisaPlanosConvenio()' ><img style='border:none' id='planoConveniofind'/></a>
<SCRIPT>
jQuery(document).ready(function() {
jQuery('#planoConveniofind').attr('src',contextPath + '/imagens/button.find.gif');
});
function planoConveniopesquisaPlanosConvenio(){
var listaPlanos = null;
var operadoraPesquisa = jQuery('#operadoraConvenio').val();
if(operadoraPesquisa.trim() === ''){   alert('Pesquise Operadora antes de pesquisar o Plano');   return;}var planoPesquisa = jQuery('#planoConvenio').val();
if(planoPesquisa.trim().length < 3){   alert('Favor digitar ao menos 3 caracteres na pesquisa do plano');   return;}cvPlanoDLO.obtemPlanosPorOperadora(operadoraPesquisa, usuarioSession.empresaInterna, planoPesquisa, {callback:function(listaRetorno){listaPlanos = listaRetorno;}, async:false});
var htmlGerado = "<div id='divPlanoConvenioplanoConvenio' class='divLov' style='height: 200px; width: 550px;position:absolute;left:137px;top:169px;background-color:white;z-index:3000'>";
htmlGerado += "<a class='fechar' style='left:485' href='javascript:void(0)' onclick=jQuery('#divPlanoConvenioplanoConvenio').remove();><img alt='Fechar' src='"+contextPath+"/imagens/close.png'/></a>";
htmlGerado += "<table class='tabelaHorizontal' border='1' cellpadding='5' cellspacing='0' ><thead>";
 htmlGerado += '<tr><th>Convênio</th><th>Plano</th></tr></thead><tbody>';
for(var i = 0 ; i < listaPlanos.length ; i++){ 
var plano = listaPlanos[i];
var descricao = plano.descricao; 
var codigo = plano.plano; 
var convenio= plano.convenio; 
htmlGerado +=  "<tr><td>"+convenio+"</td><td><a href='javascript:void(0)' onclick='planoSelecionadoplanoConvenio(\""+descricao+"\",\""+codigo+"\",\""+convenio+"\")' id='ancoraplanoConvenio'> " + descricao + "</a></td></tr>";
 }
htmlGerado += '</tbody></table>';
jQuery('body').append(htmlGerado);
console.log('#taglibtaglovoperadora');
}
function planoSelecionadoplanoConvenio(descricaoPlano, codigoPlano, convenio) { 
    jQuery('#planoConvenio').val(descricaoPlano); 
    jQuery('#divPlanoConvenioplanoConvenio').remove(); 
    planoSelecionado(descricaoPlano, codigoPlano, convenio); 
}</SCRIPT>
</td>
                </tr>
         </table>
       <input type="hidden" id="planoSugerido"/>
   </div>
    
</div>            
<div id="divListaErro" style="width: 400px;display:none; position:relative!important;top:115px; heigth: 300px; margin: 0 auto!important;background-color: white">
    <span>
        <img src="/atendimento/imagens/fechaJanela.png" style="margin:8px 0 0 355px;cursor:pointer" onclick="exibeDivModal($('divListaErro'), false);"/>
    </span>
    <div id="divConvErro" style="position:absolute; width:400px; height:200px; display:block;overflow-y: scroll;background-color: white">
    </div>
</div>
<div id="load" class="loading" style="display:none "><img src="/atendimento/imagens/loading_img.gif"></div>



<div id="dialogPreventSeniorPedidosMedicos" title="Prevent Sênior - Pedidos Médicos" 
     style="display:none">
    <div>
        <h4 style="text-align: center; margin-top: 5px; margin-bottom: 5px" id="txtPreventSeniorPaciente"></h4>
    </div>
    <div id="pnlPreventSeniorTipoVisita" style="display: none">
        Exames a Integrar:
        <input type="radio" name="btnPreventSeniorTipoVisita" value="AC" checked="true" /> AC 
        <input type="radio" name="btnPreventSeniorTipoVisita" value="RDI" /> RDI
    </div>
    <table id="tblPreventSeniorPedidosMedicos" class="tabelaHorizontal" style="width: 100%">
        <thead>
            <tr>
                <th style="text-align: center; width: 1px">&nbsp;</th>
                <th style="text-align: center; width: 1px">&nbsp;</th>
                <th style="text-align: center; width: 150px">CRM</th>
                <th style="text-align: center">Nome do Médico</th>
            </tr>
        </thead>
        <tbody></tbody>
    </table>
</div>
<style>
    .ui-autocomplete {

        background-color: #fff;
        max-height: 400px;
        overflow-y: auto;
        overflow-x: hidden;            
        padding-right: 5px;
        position: absolute
    }
    .ui-menu .ui-menu-item a {

        background-color: #fff;
        border-radius: 0px;
        border: 1px solid #ccc;
    }
    .ui-menu .ui-menu-item a:hover {

        background-color: #ccc;
    }
</style>

<div id="dialogPreventSeniorResumo" title="Prevent Sênior - Resumo da Integração" 
     style="display:none">
    <table id="tblPreventSeniorResumo" class="tabelaHorizontal" style="width: 100%">
        <thead>
            <tr>
                <th style="text-align: center; width: 150px">CRM</th>
                <th style="text-align: center; width: 1px">Seq</th>
                <th style="text-align: center; width: 1px">Exame</th>
                <th style="text-align: center">Mensagem</th>
                <th>&nbsp;</th>
            </tr>
        </thead>
        <tbody></tbody>
    </table>
</div>

<div id="dialogUnimedEscolhaExames" title="Unimed - Escolha de Exames" style="display:none">
     <h3 id="dialogUnimedHeader"></h3>
     <h3 id="dialogUnimedHeaderExame" style="color: blue;"></h3>
     <span id="dialogUnimedError" style="float: right; color: red; display: none; font-weight: bold"></span>
     <table id="dialogUnimedTable" class="tabelaHorizontal" style="width: 100%">
        <thead>
             <tr>
                 <th style="text-align: center; width: 10px">&nbsp;</th>
                 <th style="text-align: center; width: 90px">Exame</th>
                 <th style="text-align: center; width: 200px">Nome</th>
             </tr>
        </thead>
        <tbody></tbody>
     </table>
</div>

<div id="divMsgElegibilidade" class="promptModal" style="display:none">
     <em id="emMsgElegibilidade">
     </em>
     <span id="spanMsgElegibilidade">
     </span>
     <br>
     <input id="btnMsgElegibilidade" type="button" value="OK" onclick="exibeDivModal($('divMsgElegibilidade'), false);" />
     <input id="btnMsgElegibilidadeNovoToken" type="button" value="OK" />
</div>

        <!-- Exames -->
        
<!-- Exames -->
<script type='text/javascript' src='/atendimento/dwr/interface/exameNovoDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/agendaProgressDLO.js'></script>
<script type='text/javascript'>
var menu = 'mnuAtdAdm';
</script>



<div id="divExames" class="painelAdm">
    <input type="hidden" id="Exame_idComplementoHidden" />
    <table border="0" cellpadding="0" cellspacing="0" width="100%"> <!-- layout -->
        <tbody>
            <tr>
                <td valign="top">
                    <div class="navcontainer"> <!-- submenu -->
                        <ul>
                            <li>
                                <a
                                    id="Exame_botNovo"
                                    href="javascript:void(0);"
                                    onclick="adm.exa.onClick(this)"
                                    onfocus="adm.exa.onFocus(this)"
                                    title="Clique para limpar os campos."
                                    >Limpa</a>
                            </li>
                            <li>
                                <a
                                    id="Exame_botPesqExameSin"
                                    href="javascript:void(0);"
                                    onclick="adm.exa.onClick(this);"
                                    onfocus="adm.exa.onFocus(this)"
                                    title="Clique para pesquisar exames."
                                    >Pesquisa de Exame</a>
                            </li>
                            <li>
                                <a
                                    id="Exame_botBloqueio"
                                    href="javascript:void(0)"
                                    onclick="adm.exa.onClick(this)"
                                    onfocus="adm.exa.onFocus(this)"
                                    title="Clique para bloquear a visita."
                                    >Bloqueio</a>
                            </li>
                            <li>
                                <a
                                    id="Exame_botExcluirExames"
                                    href="javascript:void(0)"
                                    onclick="adm.exa.onClick(this)"
                                    onfocus="adm.exa.onFocus(this)"
                                    title="Excluir todos os exames."
                                    >Excluir Exames</a>
                            </li>
                            <li>
                                <a
                                    id="Exame_prazoExames"
                                    href="javascript:void(0)"
                                    onclick="adm.exa.onClick(this)"
                                    onfocus="adm.exa.onFocus(this)"
                                    title="Exibe prazo para os exames dessa admissão"
                                    >Gerar Prazo</a>
                            </li>
                            <li>
                                <a
                                    id="Exame_informarLoginSenhaSupervisao"
                                    href="javascript:void(0)"
                                    onclick="adm.exa.onClick(this)"
                                    onfocus="adm.exa.onFocus(this)"
                                    title="Informar login e senha de supervisão"
                                    >Informar Senha Protocolo</a>
                            </li>
                            <li>
                                 <a id="Exame_guiaESenhaConvenio"
                                    href="javascript:void(0)"
                                    onclick="adm.exa.onClick(this)"
                                    onfocus="adm.exa.onFocus(this)"
                                    title="Preencher Nº Guia e Senha do convênio por exame">Preencher Nº Guia e Senha</a>
                            </li>
                        </ul>
                    </div>
                </td>
            </tr>
            <tr>
                <td valign="top">
                    <table border="0" cellpadding="0" cellspacing="0" width="100%">
                        <tr>
                            <td width="50%" valign="top">
                                <table class="tabelaHorizontal" border="0" cellpadding="0" cellspacing="0">
                                    <tbody>
                                        
                                        <tr id="top30">
                                            <input id="Exame_TOP" type="button"
                                                    value="TOP 30"
                                                    class="botaoTop30"
                                                    onclick="adm.exa.onClick(this)"
                                                    onfocus="adm.exa.onFocus(this)"
                                                    title="Exibe TOP 30 exames"/>
                                        </tr>
                                        <tr id="trExame">
                                            <th width="20%">Exames</th>
                                            <td width="80%" valign="self">                                                
                                                <style>
                                                    #Exame_idMnmExameItens,  #Exame_idComplementoCmbItens {

                                                        display: block; 
                                                        position:relative;
                                                        z-index: 1000;
                                                    }
                                                    #Exame_idMnmExameItens .ui-menu, #Exame_idComplementoCmbItens .ui-menu {

                                                        background-color: #fff;
                                                        width: 500px;
                                                    }
                                                    .ui-autocomplete {

                                                        background-color: #fff;
                                                        max-height: 400px;
                                                        overflow-y: auto;
                                                        overflow-x: hidden;            
                                                        padding-right: 5px;
                                                        position: absolute
                                                    }
                                                    .ui-menu .ui-menu-item a {

                                                        background-color: #fff;
                                                        border-radius: 0px;
                                                        border: 1px solid #ccc;
                                                    }
                                                    .ui-menu .ui-menu-item a:hover {

                                                        background-color: #ccc;
                                                    }
                                                </style>
                                                <input type="text" 
                                                       id="Exame_idMnmExame"
                                                       maxlength="20"
                                                       size="15"
                                                       oninput="this.value = this.value.toUpperCase();"
                                                       />
                                                <div id="Exame_idMnmExameItens"></div>
                                                <input type="hidden" id="Exame_idMnmMat" />
                                                <input type="hidden" id="Exame_idIdentMedico_backOffice" />
                                                <input type="hidden" id="prefExa" onchange="upper(this);"/>
                                                
                                                <br />
                                                <input type='hidden' maxlength='10' size='10' id='procedimentoAtendimento' />
<div id='divResprocedimentoAtendimento' style='position: absolute; background-color: white;width: 600px; height: 300px;z-index: 1100;display: none;overflow-y: scroll; ' class='select-free'>
</div>
<script type='text/javascript'>
function exibeAtdInfoprocedimentoAtendimento(codigo,unidade,convenio)
{
  var divResultado = $('divResprocedimentoAtendimento');
  for(var i = divResultado.childNodes.length - 1 ; i >= 0 ; i--)
  {
    divResultado.removeChild(divResultado.childNodes[i]);
  }
  var botaoFecha = document.createElement('IMG');
  botaoFecha.src = contextPath + '/imagens/close.png';
  botaoFecha.style.position = 'absolute';
  botaoFecha.style.right = '0px';
  botaoFecha.width = 14;
  botaoFecha.height = 14;
  botaoFecha.title = 'clique para fechar a janela de pesquisa';
  botaoFecha.style.cursor = 'pointer';
  botaoFecha.className = 'fechar';
  botaoFecha.href = 'javascript:void(0)';
  botaoFecha.onclick = function(){$('divResprocedimentoAtendimento').style.display = 'none';null};
  divResultado.appendChild(botaoFecha);
  exameDLO.recuperaExameMsgAtendimento(codigo, unidade, convenio, exibeExameInfoCBprocedimentoAtendimento);
}
function exibeExameInfoCBprocedimentoAtendimento(exaComentario)
{
  var divResultado = $('divResprocedimentoAtendimento');
   if((exaComentario.codigo == null) || (exaComentario.codigo == ''))
   {
      divResultado.appendChild(document.createElement('BR'));
      divResultado.appendChild(document.createTextNode('Nenhum procedimento cadastrado para o mnemônico selecionado'));
     return;
   }
   var tituloExa = document.createElement('SPAN');
   var tipoExa = document.createElement('EM');
   tipoExa.innerHTML = 'Exame: ' + exaComentario.codigo;
   tituloExa.appendChild(tipoExa);
   var dtRef = document.createElement('SPAN');
   var dataAux = exaComentario.dtReferencia;
   dataAux = dataAux.substring(6,8)+'/'+dataAux.substring(4,6)+'/'+dataAux.substring(0,4);
   dtRef.innerHTML = 'Atualizado em - ' + dataAux;
   dtRef.style.position = 'absolute';
   dtRef.style.right = '20px';
   tituloExa.appendChild(dtRef);
   if(exaComentario.seqValor.length>0){
   divResultado.appendChild(tituloExa);
   }
   if(exaComentario.linkquest){
   divResultado.appendChild(document.createElement('BR'));
   divResultado.appendChild(document.createElement('BR'));
   var questionarios = document.createElement('SPAN');
   var infoQuestEm = document.createElement('EM');
   infoQuestEm.innerHTML = 'Questionário/Termo de consentimento do exame: ';
   questionarios.appendChild(infoQuestEm);
   questionarios.appendChild(document.createElement('BR'));
   questionarios.appendChild(document.createElement('BR'));
   var infoQuestSpan = document.createElement('SPAN');
   infoQuestSpan.innerHTML = 'É imprescindivel realizar a impressão do(s) documento(s) através do(s) link(s) abaixo: ';
   questionarios.appendChild(infoQuestSpan);
   questionarios.appendChild(document.createElement('BR'));
     for(var i = 0 ; i < exaComentario.linkquest.length ; i++)
     {
         var link = document.createElement('A');
         link.appendChild(document.createTextNode(exaComentario.linkquest[i]));
         link.setAttribute('href', exaComentario.linkquest[i]);
         link.setAttribute('target', '_blank');
         questionarios.appendChild(link) ;
         questionarios.appendChild(document.createElement('BR'));
     }
   divResultado.appendChild(questionarios);
   }
   if(exaComentario.msgPreReqConvenio.seqValor.length>0)
   {
   divResultado.appendChild(document.createElement('BR'));
   divResultado.appendChild(document.createElement('BR'));
   var comentario = document.createElement('SPAN');
   var infoExaEm = document.createElement('EM');
   infoExaEm.innerHTML = 'Pré Requisito por Convenio/Exame: ';
   comentario.appendChild(infoExaEm);
   comentario.appendChild(document.createElement('BR'));
   comentario.appendChild(document.createElement('BR'));
     for(var i = 0 ; i < exaComentario.msgPreReqConvenio.seqValor.length ; i++)
     {
       if(exaComentario.msgPreReqConvenio.seqValor[i] != null)
       {
         comentarioTexto = exaComentario.msgPreReqConvenio.seqValor[i];
         linhaTexto = comentarioTexto.split('|')[1] + '';
         linhaTexto = linhaTexto.replace(/®/,'<BR>');
         comentario.innerHTML = comentario.innerHTML + linhaTexto;
       }
     }
   divResultado.appendChild(comentario);
    }
   if(exaComentario.seqValor.length>0)
   {
   divResultado.appendChild(document.createElement('BR'));
   divResultado.appendChild(document.createElement('BR'));
   var comentario = document.createElement('SPAN');
   var infoExaEm = document.createElement('EM');
   infoExaEm.innerHTML = 'Atendimento: ';
   comentario.appendChild(infoExaEm);
   comentario.appendChild(document.createElement('BR'));
   comentario.appendChild(document.createElement('BR'));
     for(var i = 0 ; i < exaComentario.seqValor.length ; i++)
     {
       if(exaComentario.seqValor[i] != null)
       {
         comentarioTexto = exaComentario.seqValor[i];
         linhaTexto = comentarioTexto.split('|')[1] + '';
         linhaTexto = linhaTexto.replace(/®/,'<BR>');
         comentario.innerHTML = comentario.innerHTML + linhaTexto;
       }
     }
   divResultado.appendChild(comentario);
    }
   if(exaComentario.seqValor.length === 0 && exaComentario.msgPreReqConvenio.seqValor.length === 0){
     exameDLO.recuperaExaMsgAtendimento(exaComentario.codigo,exaComentario.unidade, exaComentario.convenio, exibeExaInfoCBprocedimentoAtendimento);
     if(false){
         divResultado.style.display = 'block';
         modalPreparoAbriu = true;
     }
   }else{
      divResultado.style.display = 'block';
      modalPreparoAbriu = true;
   }
}
function exibeExaInfoCBprocedimentoAtendimento(exaComentario)
{
  var divResultado = $('divResprocedimentoAtendimento');
   if((exaComentario.codigo == null) || (exaComentario.codigo == ''))
   {
      divResultado.appendChild(document.createElement('BR'));
      divResultado.appendChild(document.createTextNode('Nenhum procedimento cadastrado para o mnemônico selecionado'));
     return;
   }
   var tituloExa = document.createElement('SPAN');
   var tipoExa = document.createElement('EM');
   tipoExa.innerHTML = 'Exame: ' + exaComentario.codigo;
   tituloExa.appendChild(tipoExa);
   var dtRef = document.createElement('SPAN');
   var dataAux = exaComentario.dtReferencia;
   dataAux = dataAux.substring(6,8)+'/'+dataAux.substring(4,6)+'/'+dataAux.substring(0,4);
   dtRef.innerHTML = 'Atualizado em - ' + dataAux;
   dtRef.style.position = 'absolute';
   dtRef.style.right = '20px';
   divResultado.appendChild(tituloExa);
   if(exaComentario.linkquest){
   divResultado.appendChild(document.createElement('BR'));
   divResultado.appendChild(document.createElement('BR'));
   var questionarios = document.createElement('SPAN');
   var infoQuestEm = document.createElement('EM');
   infoQuestEm.innerHTML = 'Questionário/Termo de consentimento do exame: ';
   questionarios.appendChild(infoQuestEm);
   questionarios.appendChild(document.createElement('BR'));
   questionarios.appendChild(document.createElement('BR'));
   var infoQuestSpan = document.createElement('SPAN');
   infoQuestSpan.innerHTML = 'É imprescindivel realizar a impressão do(s) documento(s) através do(s) link(s) abaixo: ';
   questionarios.appendChild(infoQuestSpan);
   questionarios.appendChild(document.createElement('BR'));
     for(var i = 0 ; i < exaComentario.linkquest.length ; i++)
     {
         var link = document.createElement('A');
         link.appendChild(document.createTextNode(exaComentario.linkquest[i]));
         link.setAttribute('href', exaComentario.linkquest[i]);
         link.setAttribute('target', '_blank');
         questionarios.appendChild(link) ;
         questionarios.appendChild(document.createElement('BR'));
     }
   divResultado.appendChild(questionarios);
   }
   if(exaComentario.msgPreReqConvenio.seqValor.length>0)
   {
   divResultado.appendChild(document.createElement('BR'));
   divResultado.appendChild(document.createElement('BR'));
   var comentario = document.createElement('SPAN');
   var infoExaEm = document.createElement('EM');
   infoExaEm.innerHTML = 'Pré Requisito por Convenio/Exame: ';
   comentario.appendChild(infoExaEm);
   comentario.appendChild(document.createElement('BR'));
   comentario.appendChild(document.createElement('BR'));
     for(var i = 0 ; i < exaComentario.msgPreReqConvenio.seqValor.length ; i++)
     {
       if(exaComentario.msgPreReqConvenio.seqValor[i] != null)
       {
         comentarioTexto = exaComentario.msgPreReqConvenio.seqValor[i];
         linhaTexto = comentarioTexto.split('|')[1] + '';
         linhaTexto = linhaTexto.replace(/®/,'<BR>');
         comentario.innerHTML = comentario.innerHTML + linhaTexto;
       }
     }
   divResultado.appendChild(comentario);
    }
   if(exaComentario.seqValor.length>0)
   {
   divResultado.appendChild(document.createElement('BR'));
   divResultado.appendChild(document.createElement('BR'));
   var comentario = document.createElement('SPAN');
   var infoExaEm = document.createElement('EM');
   infoExaEm.innerHTML = 'Atendimento: ';
   comentario.appendChild(infoExaEm);
   comentario.appendChild(document.createElement('BR'));
   comentario.appendChild(document.createElement('BR'));
     for(var i = 0 ; i < exaComentario.seqValor.length ; i++)
     {
       if(exaComentario.seqValor[i] != null)
       {
         comentarioTexto = exaComentario.seqValor[i];
         linhaTexto = comentarioTexto.split('|')[1] + '';
         linhaTexto = linhaTexto.replace(/®/,'<BR>');
         comentario.innerHTML = comentario.innerHTML + linhaTexto;
       }
     }
   divResultado.appendChild(comentario);
    }
   if(exaComentario.seqValor.length === 0 && exaComentario.msgPreReqConvenio.seqValor.length === 0){
      divResultado.appendChild(document.createElement('BR'));
      divResultado.appendChild(document.createTextNode('Nenhum procedimento       de atendimento cadastrado para o mnemônico selecionado'));
     if(false){
         divResultado.style.display = 'block';
         modalPreparoAbriu = true;
     }
   }else{
      divResultado.style.display = 'block';
      modalPreparoAbriu = true;
   }
}
$('procedimentoAtendimento').exibeAtdInfo = exibeAtdInfoprocedimentoAtendimento;
</script>

                                                &nbsp;
                                                <input id="Exame_procedimento" type="button" value="Procedimentos" onclick="adm.exa.onClick(this)" 
                                                       title="Clique aqui para pesquisar os procedimentos relacionados ao exame." />
                                                <input type='hidden' maxlength='5' size='6' id='lovProcedimento' />
<div id='divReslovProcedimento' style='position: absolute; background-color: white;width: 600px; height: 300px;display: none;overflow-y: scroll; ' class='select-free'>
<a class='fechar' style='position: absolute; right: 0px; cursor: pointer;' href='javascript:void(0)' onclick="$('divReslovProcedimento').style.display = 'none';null"><img alt='Fechar' id='imgCloselovProcedimento' src='/imagens/close.png' tabindex='209'></a>
</div>
<script type='text/javascript'>
  $('imgCloselovProcedimento').src = contextPath + '/imagens/close.png';
function removeFilhos(elemento) {
	for(var i = elemento.childNodes.length - 1 ; i >= 0 ; i--) {
		if (elemento.childNodes[i].className != 'fechar') {
			elemento.removeChild(elemento.childNodes[i]);
		}
	}
}
function exibeExaInfolovProcedimento(codigo,unidade, unidadeAtendimento)
{
  var divResultado = $('divReslovProcedimento');
  divResultado.style.display = 'block';
removeFilhos(divResultado);
  exameDLO.existeExameRegional(codigo, unidade, unidadeAtendimento,exibeExaInfoCBlovProcedimento);
}
function exibeExaUnlovProcedimento(codigo,unidadeAtend)
{
  var divResultado = $('divReslovProcedimento');
  divResultado.style.display = 'block';
removeFilhos(divResultado);
  var auxCodigo = codigo.split('|');
exameDLO.findUnidadeProcRealRegional(auxCodigo, unidadeAtend,{callback:exibeListaExaInfoCBlovProcedimento,async:false});
}
function exibeExaDscColetalovProcedimento(codigo,unidadeAtend)
{
  var divResultado = $('divReslovProcedimento');
  divResultado.style.display = 'block';
removeFilhos(divResultado);
  exameDLO.findUnidadeRealProc(codigo, unidadeAtend,exaProcColCBlovProcedimento);
}
function exibeManuseioAmostralovProcedimento(codigo,unidadeAtend)
{
  var divResultado = $('divReslovProcedimento');
  divResultado.style.display = 'block';
removeFilhos(divResultado);
  divResultado.appendChild(document.createElement('BR'));
  divResultado.appendChild(document.createElement('BR'));
  divResultado.appendChild(document.createElement('BR'));
  var tituloManuseioAmostra = document.createElement('EM');
  tituloManuseioAmostra.innerHTML = 'Admissão / Conservação / Transporte:';
  divResultado.appendChild(tituloManuseioAmostra);
  divResultado.appendChild(document.createElement('BR'));
  divResultado.appendChild(document.createElement('BR'));
  exameDLO.consultaManuseioAmostraCompleta(codigo, unidadeAtend,{
      async: true,
      callback: function(lista) { 
          var divResultado = $('divReslovProcedimento');
          for (var i=0; i < lista.length; i++) {
              var linha = document.createElement('span');
              linha.innerHTML = lista[i].descricao.replace(/\n/g,'<BR>');
              linha.innerHTML += '<BR><BR>';
              linha.style.color='Black';
              divResultado.appendChild(linha);
          }
      } 
  });
}
function exibeExaInfoCBlovProcedimento(exaComentario)
{
  var divResultado = $('divReslovProcedimento');
   if((exaComentario.codigo == null) || (exaComentario.codigo == ''))
   {
      divResultado.appendChild(document.createElement('BR'));
      divResultado.appendChild(document.createTextNode('Nenhum procedimento cadastrado para o mnemônico selecionado'));
     return;
   }
   var tituloExa = document.createElement('SPAN');
   var tipoExa = document.createElement('EM');
   var tipoExa2 = document.createElement('SPAN');
   tipoExa2.style.color = 'BLACK';
   tipoExa2.style.fontWeight = 'normal';
   tipoExa.innerHTML = 'Exame:'
   tipoExa2.innerHTML = ' '+exaComentario.codigo +' ('+exaComentario.nomeCompleto + ')'
   tituloExa.appendChild(tipoExa);
   tituloExa.appendChild(tipoExa2);
   var dtRef = document.createElement('SPAN');
   var dataAux = exaComentario.dtReferencia;
   dataAux = dataAux.substring(6,8)+'/'+dataAux.substring(4,6)+'/'+dataAux.substring(0,4);
   dtRef.innerHTML = 'Atualizado em - ' + dataAux;
   dtRef.style.position = 'absolute';
   dtRef.style.right = '20px';
   dtRef.style.color = 'BLACK';
   dtRef.style.fontWeight = 'normal';
   tituloExa.appendChild(dtRef);
   divResultado.appendChild(tituloExa);
   divResultado.appendChild(document.createElement('BR'));
   divResultado.appendChild(document.createElement('BR'));
   var comentario = document.createElement('SPAN');
   var comentarioExam = document.createElement('SPAN');
   var infoExaEm = document.createElement('EM');
   infoExaEm.innerHTML = 'Adm/Coleta/Cons/Transp:';
   comentario.appendChild(infoExaEm);
   comentario.appendChild(document.createElement('BR'));
   comentario.appendChild(document.createElement('BR'));
   if(exaComentario.seqValor.length>0)
   {
   comentarioExam.style.color = 'BLACK';
   comentarioExam.style.fontWeight = 'normal';
     for(var i = 0 ; i < exaComentario.seqValor.length ; i++)
     {
       if(exaComentario.seqValor[i] != null)
       {
         comentarioTexto = exaComentario.seqValor[i];
         linhaTexto = comentarioTexto.split('|')[1] + '';
         linhaTexto = linhaTexto.replace(/®/,'<BR>');
         comentarioExam.innerHTML = comentarioExam.innerHTML + linhaTexto;
       }
     }
   comentario.appendChild(comentarioExam)
   comentario.style.color = 'black';
    }
   divResultado.appendChild(comentario);
   if(exaComentario.codigo != null)
   dwr.engine.beginBatch();
   exameDLO.existeExameProcRegional(exaComentario.codigo,exaComentario.unidade, exaComentario.unidadeAtendimento, exaProcColCBlovProcedimento);
   metExaDLO.obterMetExaDescricaoPorExame(exaComentario.codigo, exaInfoMetExaDescCBlovProcedimento);
   exameDLO.obterExaColeta(exaComentario.codigo, exaComentario.unidadeAtendimento, exaInfoExaColCBlovProcedimento);
   dwr.engine.endBatch({async:false});
}
function exibeListaExaInfoCBlovProcedimento(exaComentario)
{
for(var i = 0 ; i < exaComentario.length; i++){
      exibeExaInfoCBlovProcedimento(exaComentario[i]);
          var divResultado = $('divReslovProcedimento');
          var separadorEx = document.createElement('EM');
          divResultado.appendChild(separadorEx);
          var idNew = i+1;
      if(i < exaComentario.length && exaComentario.length>0 && idNew < exaComentario.length){
          var divResultado = $('divReslovProcedimento');
          var separadorExame = document.createElement('EM');
          separadorExame.innerHTML = '----------------------------------------------------------------------------------------------------------------------------------------';
          separadorExame.style.textDecoration = 'none';
          divResultado.appendChild(separadorExame);
          divResultado.appendChild(document.createElement('BR'));
          divResultado.appendChild(document.createElement('BR'));
      }
  }
}
function exaProcColCBlovProcedimento(procCol)
{
  var divResultado = $('divReslovProcedimento');
 divResultado.appendChild(document.createElement('BR'));
 divResultado.appendChild(document.createElement('BR'));
 divResultado.appendChild(document.createElement('BR'));
 var coletaPac = document.createElement('EM');
 coletaPac.innerHTML = 'Coleta do Paciente:';
 divResultado.appendChild(coletaPac);
 divResultado.appendChild(document.createElement('BR'));
   var tituloTxt = '';
for(var i = 0 ; i < procCol.length ; i++)
{
  titulo = document.createElement('span');
  if(procCol[i].valor != null)
  {
   var linha = document.createElement('span');
  if(tituloTxt != procCol[i].titulo)
  {
  divResultado.appendChild(document.createElement('BR'));
  divResultado.appendChild(document.createElement('BR'));
    tituloTxt = procCol[i].titulo;
    titulo.innerHTML = '*******'+tituloTxt+'******';
    titulo.style.color='Black';
  divResultado.appendChild(titulo);
  divResultado.appendChild(document.createElement('BR'));
  }
  divResultado.appendChild(document.createElement('BR'));
  linha.innerHTML = procCol[i].valor;
  linha.innerHTML = linha.innerHTML.replace(/®/,"<BR>");
  linha.style.color='Black';
   linha.style.color = 'BLACK';
   linha.style.fontWeight = 'normal';
  divResultado.appendChild(linha);
  }
 }
if(procCol.length==0){
      divResultado.appendChild(document.createElement('BR'));
      divResultado.appendChild(document.createTextNode('Nenhum procedimento de Coleta cadastrado para o mnemônico selecionado'));
    divResultado.style.color='Black';
    }
 divResultado.appendChild(document.createElement('BR'));
 divResultado.appendChild(document.createElement('BR'));
}
function exaInfoExaColCBlovProcedimento(exaCol)
{
  var divResultado = $('divReslovProcedimento');
 divResultado.appendChild(document.createElement('BR'));
 var setor = document.createElement('EM');
 setor.style.textDecoration = 'none';
 setor.innerHTML = 'Setor:'
 var setorExa = document.createElement('SPAN');
 setorExa.style.color = 'BLACK';
 setorExa.style.fontWeight = 'normal';
 setorExa.innerHTML = ' '+ exaCol.setor;
 divResultado.appendChild(setor);
 divResultado.appendChild(setorExa);
 divResultado.appendChild(document.createElement('BR'));
 var recipiente = document.createElement('EM');
 recipiente.style.textDecoration = 'none';
 recipiente.innerHTML = 'Recipiente:'
 var recipienteExa = document.createElement('SPAN');
 recipienteExa.style.color = 'BLACK';
 recipienteExa.style.fontWeight = 'normal';
 recipienteExa.innerHTML = ' '+ exaCol.recipiente;
 divResultado.appendChild(recipiente);
 divResultado.appendChild(recipienteExa);
 divResultado.appendChild(document.createElement('BR'));
 var coleta = document.createElement('EM');
 coleta.innerHTML = 'Coleta Domiciliar:'
 coleta.style.textDecoration = 'none';
 var coletaExa = document.createElement('SPAN');
 coletaExa.style.color = 'BLACK';
 coletaExa.style.fontWeight = 'normal';
 coletaExa.innerHTML = ' '+ exaCol.descColetaDomiciliar;
 divResultado.appendChild(coleta);
 divResultado.appendChild(coletaExa);
 divResultado.appendChild(document.createElement('BR'));
 var urgente = document.createElement('EM');
 urgente.innerHTML = 'Urgente:'
 urgente.style.textDecoration = 'none';
 var urgenteExa = document.createElement('SPAN');
 urgenteExa.style.color = 'BLACK';
 urgenteExa.style.fontWeight = 'normal';
 urgenteExa.innerHTML = ' '+ exaCol.descUrgente;
 divResultado.appendChild(urgente);
 divResultado.appendChild(urgenteExa);
 divResultado.appendChild(document.createElement('BR'));
 var postoRealizacao = document.createElement('EM');
 postoRealizacao.innerHTML = 'Posto de Realização:'
 postoRealizacao.style.textDecoration = 'none';
 var postoRealizacaoExa = document.createElement('SPAN');
 postoRealizacaoExa.style.color = 'BLACK';
 postoRealizacaoExa.style.fontWeight = 'normal';
 postoRealizacaoExa.innerHTML = ' '+ exaCol.descrPosto;
 divResultado.appendChild(postoRealizacao);
 divResultado.appendChild(postoRealizacaoExa);
 divResultado.appendChild(document.createElement('BR'));
 var colheApUltRota = document.createElement('EM');
 colheApUltRota.innerHTML = 'Colhe Apos Ultima Rota:'
 colheApUltRota.style.textDecoration = 'none';
 var colheApUltRotaExa = document.createElement('SPAN');
 colheApUltRotaExa.style.color = 'BLACK';
 colheApUltRotaExa.style.fontWeight = 'normal';
 colheApUltRotaExa.innerHTML = ' '+ exaCol.descColheApUltRota;
 divResultado.appendChild(colheApUltRota);
 divResultado.appendChild(colheApUltRotaExa);
 divResultado.appendChild(document.createElement('BR'));
 var jejumMin = document.createElement('EM');
 jejumMin.innerHTML = 'Jejum Minimo (Horas):'
 jejumMin.style.textDecoration = 'none';
 var jejumMinExa = document.createElement('SPAN');
 jejumMinExa.style.color = 'BLACK';
 jejumMinExa.style.fontWeight = 'normal';
 jejumMinExa.innerHTML = ' '+ exaCol.jejumMin;
 divResultado.appendChild(jejumMin);
 divResultado.appendChild(jejumMinExa);
 divResultado.appendChild(document.createElement('BR'));
 var jejumMax = document.createElement('EM');
 jejumMax.innerHTML = 'Jejum Maximo (Horas):'
 jejumMax.style.textDecoration = 'none';
 var jejumMaxExa = document.createElement('SPAN');
 jejumMaxExa.style.color = 'BLACK';
 jejumMaxExa.style.fontWeight = 'normal';
 jejumMaxExa.innerHTML = ' '+ exaCol.jejumMax;
 divResultado.appendChild(jejumMax);
 divResultado.appendChild(jejumMaxExa);
 divResultado.appendChild(document.createElement('BR'));
 divResultado.appendChild(document.createElement('BR'));
}
function exaInfoMetExaDescCBlovProcedimento(metExaDesc)
{
  var divResultado = $('divReslovProcedimento');
 divResultado.appendChild(document.createElement('BR'));
 var metodo = document.createElement('EM');
 metodo.innerHTML = 'Método:';
 divResultado.appendChild(metodo);
 divResultado.appendChild(document.createElement('BR'));
for(var i = 0 ; i < metExaDesc.length ; i++)
{
  var linha = document.createElement('span');
  if(metExaDesc[i].descricaoMetodo != null)
  {
  divResultado.appendChild(document.createElement('BR'));
  linha.innerHTML = metExaDesc[i].descricaoMetodo;
  linha.innerHTML = linha.innerHTML.replace(/®/,"<BR>");
  linha.style.color='Black';
 linha.style.fontWeight = 'normal';
  divResultado.appendChild(linha);
  }
 }
 divResultado.appendChild(document.createElement('BR'));
}
$('lovProcedimento').exibeExaInfo = exibeExaInfolovProcedimento;
$('lovProcedimento').exibeExaUn = exibeExaUnlovProcedimento;
$('lovProcedimento').exibeExaDscColeta = exibeExaDscColetalovProcedimento;
$('lovProcedimento').exibeManuseioAmostra = exibeManuseioAmostralovProcedimento;
</script>
<br>
                                                <div id="divNomeExame">&nbsp;
                                                    <span id="spanNomeExame"></span>
                                                </div>
                                            </td>
                                        </tr>
                                        
            <tr id="trDataDroga">
                <th width="20%">Data adm medicamento</th>
                <td width="80%">
                    <input
                        id="Exame_dataAdmDroga"
                        size="20"
                        maxlength="8"
                        type="text">

                </td>
            </tr>
            <tr id="trHoraDroga">
                <th width="20%">Hora adm medicamento</th>
                <td width="80%">
                    <input
                        id="Exame_horaAdmDroga"
                        size="20"
                        maxlength="6"
                        type="text">
                </td>
            </tr>
            <tr id="trViaDroga">
                <th width="20%">Via adm medicamento</th>
                <td width="80%">
                    <input
                        id="Exame_viaDroga"
                        size="20"
                        maxlength="30"
                        type="text">
                </td>
            </tr>
            <tr id="trDosagemDroga">
                <th width="20%">Dosagem medicamento</th>
                <td width="80%">
                    <input
                        id="Exame_dosagemDroga"
                        size="20"
                        maxlength="30"
                        type="text">
                </td>
            </tr>
            <tr id="trDayLab" style="display:none">
                <th width="20%">Day Lab</th>
                <td width="80%" nowrap>
                    <input id="Exame_idDayLabSim" onclick="adm.exa.onClick(this)" name="txtDayLab"
                           type="radio" value="S"> Sim
                    <input id="Exame_idDayLabNao" name="txtDayLab" checked="checked" type="radio"
                           value="N"> N&atilde;o
                    <input id="Exame_idDayLabAntecipado" onclick="adm.exa.onClick(this)"
                           name="txtDayLab" type="radio" value="A">
                    Antecipado
                </td>
            </tr>
            <tr id="trObservacoes" style="display:none">
                <th width="20%">Observações</th>
                <td width="80%">
                    <input
                        id="Exame_idObservacoes"
                        size="40"
                        maxlength="40"
                        type="text">
                </td>
            </tr>

            <tr id="trSenhaConvenio" style="display:none">
                <th width="20%">Senha do Convenio</th>
                <td width="80%">
                    <input
                        id="Exame_idSenhaConvenio"
                        size="17"
                        maxlength="17"
                        obrigatorio="S"
                        type="text"
                        onchange="this.value = this.value.toUpperCase();adm.exa.onChange(this)">
                </td>
            </tr>
            <tr id="trSenhaConvenioConf" style="display:none">
                <th width="20%">Confirmar Senha</th>
                <td width="80%">
                    <input
                        id="Exame_idSenhaConvenioConf"
                        size="17"
                        maxlength="17"
                        obrigatorio="S"
                        type="text"
                        onchange="this.value = this.value.toUpperCase()">
                </td>
            </tr>

            <tr id="trGuiaPrincipal" style="display:none">
                            <th width="20%">Guia Principal</th>
                            <td width="80%">
                                <input
                                    id="Exame_idNumGuiaPrincipal"
                                    size="20"
                                    maxlength="20"
                                    type="text">
                            </td>
             </tr>

            <tr id="trNumGuia" style="display:none">
                <th width="20%">Numero Guia CV</th>
                <td width="80%">
                    <input
                        id="Exame_idNumGuiaCv"
                        size="20"
                        maxlength="20"
                        type="text"
                        onchange="adm.exa.onChange(this)">
                </td>
            </tr>
            <tr id="trNumGuiaConf" style="display:none">
                <th width="20%">Confirmar Guia</th>
                <td width="80%">
                    <input
                        id="Exame_idNumGuiaCvConf"
                        size="20"
                        maxlength="20"
                        type="text">
                </td>
            </tr>

            <tr id="trVolumeMat" style="display:none">
                <th width="20%">Volume Material</th>
                <td width="80%">
                    <input
                        id="Exame_idVolumeMat"
                        size="4"
                        maxlength="4"
                        obrigatorio="S"
                        type="text"
                        onchange="adm.exa.onChange(this)">
                </td>
            </tr>

            <tr id="trIdentificacaoMedico" style="display:none">
                <th width="20%">Ident. do Médico</th>
                <td width="80%">
        <script type='text/javascript'>
dwr.util.setEscapeHtml(false);
var dloProfReal = profissionalRealizadorDLO;
var camposProfReal = ["Identificação" , "Médico"];
if ($('nomeProfReal')) $('nomeProfReal').value = '';
var funcoesDeCelulaExame_idIdentMedico = [
function(bean) { return "<a href='javascript:void(0)' onclick='selecionaProfReal(\"" + bean.split(';')[0] + "\",\"" + bean.split(';')[1] + "\")'>" + bean.split(';')[0] + "</a>";        },
function(bean) { return bean.split(';')[1]; },
];
function pesquisaProfReal() {
document.body.style.cursor = "wait";
var exames = $('Exame_idMnmExame').value + $('Exame_idMnmMat').value;
dloProfReal.findResumoProfRealDLO($('Exame_idIdentMedico').value,adm.vis.mPac.unidadeAtendimento,adm.vis.mPac.empresa,exames , pesquisaProfRealCB);
}
function pesquisaProfRealCB(itens) {
dwr.util.removeAllRows('resultadoConsultaProfReal');
if (itens == null && itens.length == 0) {
$('tbResultadoProfReal').style.visibility = "hidden";
}
else {
dwr.util.addRows('resultadoConsultaProfReal', itens, funcoesDeCelulaExame_idIdentMedico);
if($('resultadoConsultaProfReal').rows.length >= 50)
alert('Resultado da pesquisa limitado a 50 itens, pode haver mais registros do que os exibidos');
$('tbResultadoProfReal').style.visibility = 'visible';
}
document.body.style.cursor = "default";
}
function pesquisaProfissional() {
$('nomeProfReal').value = '';
document.body.style.cursor = "wait";
var exames = $('Exame_idMnmExame').value + $('Exame_idMnmMat').value;
dloProfReal.findResumoProfissionalDLO($('Exame_idIdentMedico').value,adm.vis.mPac.unidadeAtendimento,adm.vis.mPac.empresa,exames , pesquisaProfissionalCB);
}
function pesquisaProfissionalCB(item) {
if (item.length == 0) {
$('nomeProfReal').value = '';
}
else {
$('Exame_idIdentMedico').value = item[0].split(';')[0];
$('nomeProfReal').value = item[0].split(';')[1];
}
document.body.style.cursor = "default";
}
document.write("<input type='text' id='Exame_idIdentMedico' onchange='pesquisaProfissional()'/>");
document.write("<a href='javascript:void(0)' id='idPadrao' onclick='pesquisaProfReal()'><img id='findImg' src='../imagens/button.find.gif'></a>");
document.write("<div id='tbResultadoProfReal' class='select-free' style='overflow-y: scroll; height: 300px;'>");
document.write("<a class='fechar' href='javascript:void(0)' onclick=\"$('tbResultadoProfReal').style.visibility='hidden';dwr.util.removeAllRows('resultadoConsultaProfReal');\"><img alt='Fechar' src='../imagens/close.png'></a>");
document.write("<table class='tabelaVertical' border='1' cellpadding='5' cellspacing='0' style='width: 500px;'><thead>");
document.write("<tr>");
for(var i = 0 ; i < camposProfReal.length; i++) {
document.write("<th>" + camposProfReal[i] + "</th>");
}
document.write("</tr></thead><tbody id='resultadoConsultaProfReal'></tbody></table>");
document.write("<!--[if lte IE 6.5]><iframe></iframe><![endif]--></div>");
function selecionaProfReal(campo1,campo2) {
$('Exame_idIdentMedico').value = campo1.substring(campo1.lastIndexOf('-')+1);
$('nomeProfReal').value = campo2;
$('tbResultadoProfReal').style.visibility = "hidden";
dwr.util.removeAllRows('resultadoConsultaProfReal');
}
$('tbResultadoProfReal').style.backgroundColor = "white";
$('tbResultadoProfReal').style.visibility      = "hidden";
$('tbResultadoProfReal').style.position        = "absolute";
</script>

        </td>
        <br/>
        </tr>
        <tr id="trNomeProfReal" style="display:none">
            <th width="20%">Ident. do Médico</th>
            <td width="80%">
                <input id="nomeProfReal" type="text" disabled="true"/>
            </td>
        </tr>
        <tr id="trEspaco" style="display:none">
            <th width="20%">Espaço</th>
            <td width="80%">
                <SELECT  id='slctEspaco' onchange='adm.exa.onChange(this)' style="width: 250px;">
<OPTION value=''>Selecione...</OPTION>
<OPTION value='null'>null</OPTION>
</SELECT>

            </td>
        </tr>
        <tr id="trSala" style="display:none">
            <th width="20%">Sala</th>
            <td width="80%">
                <select id="slctSala" style="width: 250px" onchange="adm.exa.onChange(this)" ><option value='' title='Selecione...' >Selecione...</option></select>
            </td>
        </tr>
        <tr id="trDataColeta" style="display:none">
            <th width="20%">Data da Coleta</th>
            <td width="80%">
                <input
                    id="Exame_idDataColeta"
                    size="8"
                    maxlength="8"
                    type="text"
                    onchange="adm.exa.onChange(this)">
            </td>
        </tr>

        <tr id="trHoraColeta" style="display:none">
            <th width="20%">Hora da Coleta</th>
            <td width="80%">
                <input
                    id="Exame_idHoraColeta"
                    size="6"
                    maxlength="6"
                    type="text"
                    onchange="adm.exa.onChange(this)">
            </td>
        </tr>

        <tr id="trHoraRecebimento" style="display:none">
            <th width="20%">Hora Recebimento</th>
            <td width="80%">
                <input
                    id="Exame_idHoraRecebimento"
                    size="6"
                    maxlength="6"
                    type="text"
                    onchange="adm.exa.onChange(this)">
            </td>
        </tr>

        <tr id="trGrafico" style="display:none">
            <th width="20%">Gráfico</th>
            <td width="80%">
                <input id="Exame_idGrafico1Sim" name="txtGrafico" type="radio" value="S"> Sim
                <input id="Exame_idGrafico1Nao" name="txtGrafico" checked="checked" type="radio"
                       value="N"> N&atilde;o
            </td>
        </tr>

        <tr id="trUsaDiu" style="display:none">
            <th width="20%">Usa Diu</th>
            <td width="80%">
                <input id="Exame_idUsaDiuSim" name="txtDiu" type="radio" value="S"> Sim
                <input id="Exame_idUsaDiuNao" name="txtDiu" checked="checked" type="radio"
                       value="N"> N&atilde;o
                <input id="Exame_idUsaDiuAusente" name="txtDiu" type="radio" value="A"> Ausente
            </td>
        </tr>

        <tr id="trTerapiaHormonal" style="display:none">
            <th width="20%">Terapia Hormonal</th>
            <td width="80%">
                <input id="Exame_idTerapiaHormSim" name="txtTerapiaHorm" type="radio" value="S">
                Sim
                <input id="Exame_idTerapiaHormNao" name="txtTerapiaHorm" checked="checked"
                       type="radio" value="N"> N&atilde;o
                <input id="Exame_idTerapiaHormAusente" name="txtTerapiaHorm" type="radio"
                       value="A"> Ausente
            </td>
        </tr>

        <tr id="trHisterectomia" style="display:none">
            <th width="20%">Histerectomia</th>
            <td width="80%">
                <input id="Exame_idHisterectomiaSim" name="txtHisterectomia" type="radio"
                       value="S"> Sim
                <input id="Exame_idHisterectomiaNao" name="txtHisterectomia" checked="checked"
                       type="radio" value="N"> N&atilde;o
                <input id="Exame_idHisterectomiaAusente" name="txtHisterectomia" type="radio"
                       value="A"> Ausente
            </td>
        </tr>

        <tr id="trQtdLamina" style="display:none">
            <th width="20%">Qtd. de Laminas</th>
            <td width="80%">
                <input
                    id="Exame_idQtdLaminas"
                    size="2"
                    maxlength="2"
                    type="text"
                    onchange="adm.exa.onChange(this)">
            </td>
        </tr>

        <tr id="trRefrigerada" style="display:none">
            <th width="20%">Refrigerada</th>
            <td width="80%" nowrap>
                <input id="Exame_idRefrigeradaSim" name="txtRefrigerada" type="radio" value="S">
                Sim
                <input id="Exame_idRefrigeradaNao" name="txtRefrigerada" checked="checked"
                       type="radio" value="N"> N&atilde;o
            </td>
        </tr>

        <tr id="trPermGrafico" style="display:none">
            <th width="20%">Gráfico</th>
            <td width="80%">
                <input id="Exame_idGrafico2Sim" name="txtPermGrafico" type="radio" value="S">
                Sim
                <input id="Exame_idGrafico2Nao" name="txtPermGrafico" checked="checked"
                       type="radio" value="N"> N&atilde;o
            </td>
        </tr>
        <tr id="trEncaixe" style="display:none">
            <th width="20%">Encaixe:</th>
            <td width="80%">
                <input
                    id="Exame_encaixeS"
                    name="Exame_encaixe"
                    value="S"
                    type="radio"
                    >Sim
                <input
                    id="Exame_encaixeN"
                    name="Exame_encaixe"
                    value="N"
                    checked="checked"
                    type="radio"
                    >Não
            </td>
        </tr>
        <tr id="trDataAgenda" style="display:none">
            <th width="20%">Data da Agenda</th>
            <td width="80%">
                <input
                    id="Exame_idDataAgenda"
                    size="8"
                    maxlength="8"
                    type="text"
                    onchange="adm.exa.onChange(this)">
            </td>
        </tr>

        <tr id="trHoraAgenda" style="display:none">
            <th width="20%">Hora da Agenda</th>
            <td width="80%">
                <input
                    id="Exame_idHoraAgenda"
                    size="6"
                    maxlength="6"
                    type="text"
                    onchange="adm.exa.onChange(this)">
            </td>
        </tr>

        <tr id="trDataAutorizacao" style="display:none">
            <th width="20%">Data Autorização</th>
            <td width="80%">
                <input
                    id="Exame_idDataAutorizacao"
                    size="8"
                    maxlength="8"
                    type="text"
                    onchange="adm.exa.onChange(this)">
            </td>
        </tr>

        <tr id="trComplemento" style="display:none">
            <th width="20%">Compl. material</th>

            <td width="80%"><input
                    id="Exame_idComplemento"
                    size="40"
                    maxlength="40"
                    type="text"
                    onchange="adm.exa.onChange(this)">
            </td>
        </tr>
        
        <tr id="trAccessionNumber" style="display:none">
            <th width="20%">Accession Number</th>

            <td width="80%"><input
                    id="Exame_accessionNumber"
                    size="22"
                    maxlength="20"
                    type="text"
                    onchange="adm.exa.onChange(this)">
            </td>
        </tr>
        
        <tr id="trCodExameHospital" style="display:none">
            <th width="20%">Cód. Exame Hospital</th>
            <td width="80%"><input
                    id="Exame_codExameHosp"
                    size="22"
                    maxlength="20"
                    type="text"
                    onkeypress="verificaNumerico(event)">
            </td>
        </tr>
        
		<tr id="trItemPedidoHosp" style="display:none">
            <th width="20%">Item Pedido</th>
            <td width="80%"><input
                    id="Exame_itemPedidoHosp"
                    size="15"
                    maxlength="12"
                    type="text">
            </td>
        </tr>

        <tr id="trVeioColhido" style="display:none">
            <th width="20%">Material veio colhido?</th>
            <td width="80%">
                <input id="Exame_idVeioColhidoSim" name="rdbVeioColhido" type="radio" value="S">
                Sim
                <input id="Exame_idVeioColhidoNao" name="rdbVeioColhido" checked="checked"
                       type="radio" value="N"> N&atilde;o
            </td>
        </tr>

        
        <tr id="trComplementoCmb" style="display:none">
            <th width="20%">Compl. material</th>
            <td width="80%">
                <input type="text" id="Exame_idComplementoCmb" />                                                 
                <div id="Exame_idComplementoCmbItens"></div>
            </td>
        </tr>
        
        <tr id="trBotao" style="display:none">
            <th width="20%">&nbsp;</th>
            <td width="80%">
                <input
                    id="Exame_salva"
                    type="button"
                    class="botao"
                    value="Salvar"
                    onclick="adm.exa.onClick(this)"/>
            </td>
        </tr>

        <tr id="trResumo">
            <th width="20%">Resumo</th>
            <td width="80%">
                Sangue:<input id="Exame_idMatSangue" type="text" value="0" disabled
                              maxlength="2" size="1" class="cpoLeitura">
                Urina:<input id="Exame_idMatUrina" type="text" value="0" disabled maxlength="2"
                             size="1" class="cpoLeitura">
                Fezes:<input id="Exame_idMatFezes" type="text" value="0" disabled maxlength="2"
                             size="1" class="cpoLeitura">
                Imagem:<input id="Exame_idMatImagem" type="text" value="0" disabled
                              maxlength="2" size="1" class="cpoLeitura">
                Outros:<input id="Exame_idMatOutros" type="text" value="0" disabled
                              maxlength="2" size="1" class="cpoLeitura">
                Total:<input id="Exame_idMatTotal" type="text" value="0" disabled maxlength="2"
                             size="1" class="cpoLeitura">
            </td>
        </tr>
        </tbody>
    </table>
</td>

<td width="50%" valign="top" align="right">
    <table class="tabelaHorizontal" border="0" cellpadding="0" cells
           ing="0">
        <tbody>
            <tr>
                <td valign="top">
                    <div id="idTesteDiv" style="overflow: auto; height: 400px; width: 650px">
                        <table class="tabelaVertical" id="tabExa" border="0" cellspacing="2"
                               cellpadding="3">
                            <tr style="display:none">
                                <th colspan="5">Rela&ccedil;&atilde;o de exames pedidos</th>
                            </tr>
                            <tr style="display:none">
                                <th width="20%">Ordem</th>
                                <th width="20%">Exame</th>
                                <th width="20%">DL</th>
                                <th width="20%">Complemento</th>
                                <th width="20%">Exclusão</th>
                            </tr>
                        </table>
                    </div>
                </td>
            </tr>
        </tbody>
    </table>
</td>
</tr>
</table>
</td>
</tr>
</tbody>
</table>
</div>
<div id="dialogSenhaExame" style="display:none">
    <div class="grid_3">
        <input type="hidden" id="hddExamePrecisaAutorizacao">
        <label>Senha</label>
        <input type="text" id="valorSenhaConvenio" onblur="this.value = this.value.toUpperCase();$('clickSenhaConvenio').disabled = false;"/>

    </div>
    <div class="grid_3">
        <label>&nbsp;</label>
        <input value="Salvar" type="button" id="clickSenhaConvenio" onclick="validaSenhaConvenio(jQuery('#valorSenhaConvenio').val(), jQuery('#hddExamePrecisaAutorizacao').val()); adm.exa.onClick(this)" maxlength="10"/>
        <input value="Cancelar" type="button" id="cancelaSenhaConvenio" onclick="adm.exa.onClick(this)" maxlength="10"/>
    </div>
</div>

<div id= "divExameExclusaoParcialModal" style ="display: none;overflow: auto; max-height: 420px;">
        <table id="tblExameExclusaoParcialModal" class="tabelaAgenda" width= "100%" border="0" cellpadding="6" cellspacing="0" style="font-size:12px;">
                    <thead>
                        <tr>
                            <th>Exame</th>
                            <th>Nome Exame</th>
                        </tr>
                    </thead>
                    <tbody></tbody>
         </table>

         <br>

         <table >
             <tbody>
                 <tr>
                     <td style="width: 200.3px;">Informe a justificativa:</td>
                     <td style="width: 187.7px;"><select id="cmbJustificativasParcial" name="cmbJustificativasParcial" style="width: 315px;"></select></td>
                   </tr>
                 <tr>
                     <td style="width: 200.3px;">Observações:</td>
                     <td style="width: 187.7px;"><textarea maxlength="1000" id="textMotivoExclusaoParcial" cols="60" rows="4"></textarea> </td>
                  </tr>
                  <tr>
                  <td style="width: 200.3px;"></td>
                  <td style="width: 187.7px;"></td>
                  </tr>
                 <tr>
                     <td style="width: 200.3px;" align="right">&nbsp; <input value="OK" type="button" id="btnConfirmarExclusaoParcial"  onclick="excluirExamesParcial()" ></td>
                     <td style="width: 187.7px;"  align="left">&nbsp; <input value="Cancelar" type="button"  onclick="fecharMotivoParcial()" ></td>
                   </tr>
             </tbody>
         </table>
 </div>

<div class="janelaPesquisaDiv" id="janelaConsultaExaDiv">
    <div class="janelaBarraTituloDiv"><!--background-color: #0066FF;-->
        <span id="tituloJanelaConsultaExa"></span>
        <a href='javascript:void(0);'><img src="/atendimento/imagens/botaoCancelar.png" border="0"
                                           style='
                                           position: absolute;
                                           right: 0px;
                                           top: 2px;'
                                           onclick="$('janelaConsultaExaDiv').style.display = 'none';"
                                           /></a>
    </div>
    <div class="janelaMioloDiv">
        
<script type="text/javascript">
    var idusu = "F177474357";
    var sessao = "63D989E143673B1A0F4370F97FD45EAA.instance01";

    function finalizaExaSin() {
        
        exibeJanelaConsultaExa('divPacienteExaSin', false);
        adm.exa.validaExame();
        //limpa o último termo usado no autocomplete
        jQuery('#Exame_idMnmExame').autocomplete("search", "");        
        jQuery("#Exame_idMnmExame").focus();
    }
</script>
<div id="divPacienteExaSin">
    <div align="rigth">
        <input type="hidden" name ="operacao">
        <input type="hidden" name="op" value="" />
        <input type="hidden" id="complementoMat"/>
        <input type="hidden" id="idTxtLock" name="txtLock" value="63D989E143673B1A0F4370F97FD45EAA.instance01">    
        <div id='divMioloExaSin' style="width: '*'; height: '100%'; ">
            <table border="0" cellpadding="5" cellspacing="0" bordercolor="#EEEEEE" class="tabelaHorizontal">
                <tr>
                    <th>Exame</th>
                    <td valign="top">
                <script>
dwr.util.setEscapeHtml(false);
var idCampoMaterial;
idCampoMaterial = '';
var exanSin_dao = exame;
var exanSin_campos = ["Mnemônico" , "Nome" , "Sinonimia", "Status&nbsp;Convênio", 'AMB','TUSS'];
var exanSin_funcoesDeCelula = [
function(bean) { return "<a href='javascript:void(0)' onclick='exanSin_seleciona(\"" + bean.codigo + "\",\"" + bean.nome + "\",\"" + bean.sinonimia + "\")'>" + bean.codigo + "</a>";   },
function(bean) { return bean.nome; },
function(bean) { return bean.sinonimia },
function(bean) { if(bean.status!=undefined){return bean.status;}else{return '-';} },
function(bean) { if(bean.codigoAmb!=undefined){return bean.codigoAmb;}else{return '-';} },
function(bean) { if(bean.codigoTuss!=undefined){return bean.codigoTuss;}else{return '-';} }
];
function exanSin_pesquisa() {
document.body.style.cursor = "wait";
if ($('Convenio_convenio')== null && $(idCampoMaterial) != null && $(idCampoMaterial).value != ''){
exameDLO.consultaMnemonicosSinonimiaMaterialFonetizada($("idSinonimia").value + '%', $(idCampoMaterial).value, usuarioSession.empresaInterna, exanSin_exibeItens);
}else if ($('Convenio_convenio')== null) {
exanSin_dao.consultaBySinonimiaFonetizada($("idSinonimia").value + '%', exanSin_exibeItens);
}else{
if(document.getElementById('complementoMat').value!=''){
   exanSin_dao.findExaTabelasConvenioPorSinonimiaEmp($("idSinonimia").value + '%', $("Convenio_convenio").value, document.getElementById('complementoMat').value, usuarioSession.empresaInterna, null, exanSin_exibeItens);
}else{
if($(idCampoMaterial)){
   exanSin_dao.findExaTabelasConvenioPorSinonimiaEmp($("idSinonimia").value + '%', $("Convenio_convenio").value, $(idCampoMaterial).value, usuarioSession.empresaInterna, null, exanSin_exibeItens);
}else{
   exanSin_dao.findExaTabelasConvenioPorSinonimiaEmp($("idSinonimia").value + '%', $("Convenio_convenio").value, null, usuarioSession.empresaInterna, null, exanSin_exibeItens);
}
}
}
return false;
}
function exanSin_exibeItens(itens) {
dwr.util.removeAllRows("exanSin_resultado");
if (itens == null && itens.length == 0) {
$("exanSin_tabelaResultado").style.visibility = "hidden";
}
else {
dwr.util.addRows('exanSin_resultado', itens, exanSin_funcoesDeCelula);
$("exanSin_tabelaResultado").style.visibility = "visible";
}
document.body.style.cursor = "default";
}
document.write("<input type='hidden' id='idMnmExame' name='txtMnmExame' />");
document.write("<input id='idSinonimia' name='txtSinonimia' size='40' onblur='changeCase(this)'/>");
document.write("<a href='javascript:void(0)' id='idPadrao' onclick='exanSin_pesquisa()'><img id='idSinonimiaImg' style='border:none'></a>");
$('idSinonimiaImg').src = contextPath+'/imagens/button.find.gif';
document.write("<div id='exanSin_tabelaResultado' class='select-free2'>");
document.write("<a class='fechar' style='left:385' href='javascript:void(0)' onclick='$(\"exanSin_tabelaResultado\").style.visibility=\"hidden\";dwr.util.removeAllRows(\"exanSin_resultado\");'><img alt='Fechar' src='../imagens/close.png'></a>");
document.write("<table border='1' cellpadding='5' cellspacing='0' width='680'><thead>");
document.write("<tr>");
for(var i = 0 ; i < exanSin_campos.length; i++) {
document.write("<th>" + exanSin_campos[i] + "</th>");
}
document.write("</tr></thead><tbody id='exanSin_resultado'></tbody></table>");
document.write("<!--[if lte IE 6.5]><iframe></iframe><![endif]--></div>");
function exanSin_seleciona(campo1, campo2, campo3) {
$("idSinonimia").value = campo3;
$("idMnmExame").value = campo1;
if($("Exame_idMnmExame")) {
   $("Exame_idMnmMat").value = campo1.substring(campo1.length-2);
   $("Exame_idMnmExame").value = campo1;
}
finalizaExaSin();;
$("exanSin_tabelaResultado").style.visibility = "hidden";
dwr.util.removeAllRows("exanSin_resultado");
}
$("exanSin_tabelaResultado").style.backgroundColor = "white";
$("exanSin_tabelaResultado").style.visibility      = "hidden";
$("exanSin_tabelaResultado").style.position        = "absolute";
</script>

                </td>                          
                </tr>
                <tr>
                    <th>Mnemônico</th>
                    <td><script>
dwr.util.setEscapeHtml(false);
var exam_dao = exame;
var mnmComp_campos = ["Mnemônico" , "Nome" , "Sinonimia", 'AMB', 'TUSS'];
var mnmComp_funcoesDeCelula = [
function(bean) { return "<a href='javascript:void(0)' id='ididMnemonicoMnemonicoExame" + bean.codigo + "' onclick='MnmComp_seleciona(\"" + bean.codigo + "\",\"" + bean.nome + "\")'>" + bean.codigo + "</a>";   },
function(bean) { return bean.nome; },
function(bean) { return bean.sinonimia},
function(bean) { return bean.codigoTuss},
function(bean) { return bean.codigoAmb}
];
function MnmComp_pesquisa() {
document.body.style.cursor = "wait";
$("idMnemonico").value = $("idMnemonico").value.toUpperCase();
var prefixoEmp = "";
prefixoEmp = "" 
try{ prefixoEmp = $('prefExa').value; }catch(e){}
exam_dao.consultaMnemonicosCompletoConvenio(prefixoEmp + $("idMnemonico").value.replace(prefixoEmp,""), $("Convenio_convenio").value,MnmComp_exibeItens);
return false;
}
function MnmComp_exibeItens(itens) {
dwr.util.removeAllRows("MncComp_resultado");
if (itens == null && itens.length == 0) {
$("mnmComp_tabRes").style.visibility = "hidden";
}
else {
dwr.util.addRows("MncComp_resultado", itens, mnmComp_funcoesDeCelula);
$("mnmComp_tabRes").style.visibility = "visible";
}
document.body.style.cursor = "default";
try {
if (serializaNavegacao != undefined) {serializaNavegacao(document.body, 1);}
} catch(e) {} 
}
document.write("<input type='hidden' id='idNomeExame' name='txtNomeExame' />");
document.write("<input id='idMnemonico' name='txtMnemonico' size=15 maxlength=14 onchange='this.value=this.value.toUpperCase();null' onblur='null'/>");
document.write("<a href='javascript:void(0)' id='idFindMnmComp' onclick='MnmComp_pesquisa()'><img id='idMnemonicoImg' style='border:none'></a>");
$('idMnemonicoImg').src = contextPath+'/imagens/button.find.gif';
document.write("<div id='mnmComp_tabRes' class='select-free2'>");
document.write("<a class='fechar' style='left:285' href='javascript:void(0)' onclick='$(\"mnmComp_tabRes\").style.visibility=\"hidden\";dwr.util.removeAllRows(\"MncComp_resultado\");'><img alt='Fechar' id='idMnemonicoclose'></a>");
$('idMnemonicoclose').src = contextPath+'/imagens/close.png';
document.write("<table border='1' cellpadding='5' cellspacing='0' width='680'><thead>");
document.write("<tr>");
for(var i = 0 ; i < mnmComp_campos.length; i++) {
document.write("<th>" + mnmComp_campos[i] + "</th>");
}
document.write("</tr></thead><tbody id='MncComp_resultado'></tbody></table>");
document.write("<!--[if lte IE 6.5]><iframe></iframe><![endif]--></div>");
function MnmComp_seleciona(campo1, campo2) {
$("idMnemonico").mnemonicoExame = campo1;
$("idMnemonico").value = campo1;
$("Exame_idMnmMat").value = campo1.substring(campo1.length-2);
$("Exame_idMnmExame").value = campo1;
$("idMnemonico").focus();
$("mnmComp_tabRes").style.visibility = "hidden";
$("divPacienteExaSin").style.display = "none";
$('janelaConsultaExaDiv').style.display = 'none'
finalizaExaSin();
dwr.util.removeAllRows('MncComp_resultado');
}
function MnmComp_preenche() {
var chave = $("idMnemonico").value;
exam_dao.findByMnemonico($("idMnemonico").value, MnmComp_mostraCampos);
}
function MnmComp_mostraCampos(itens) {
if (itens.length ==1) {
$("idMnemonico").value = itens[0].codigo;
}
}
$("mnmComp_tabRes").style.backgroundColor = "white";
$("mnmComp_tabRes").style.visibility      = "hidden";
$("mnmComp_tabRes").style.position        = "absolute";
</script>
</td>
                </tr>
            </table>
        </div>
    </div>
</div>
        
<script>
    var idusu = "F177474357";
    var sessao = "63D989E143673B1A0F4370F97FD45EAA.instance01";
    function finalizaExaConNome() {
        
        exibeJanelaConsultaExa('divPacienteExaSin', false);
        adm.exa.validaExame();
        //limpa o último termo usado no autocomplete
        jQuery('#Exame_idMnmExame').autocomplete("search", "");
        jQuery("#Exame_idMnmExame").focus();
    }
</script>
<div id="divPacienteConExaNome">
    <div align="rigth">
        <input type="hidden" name ="operacao">
        <input type="hidden" name="op" value="" />
        <input type="hidden" id="idTxtLock" name="txtLock" value="63D989E143673B1A0F4370F97FD45EAA.instance01">    
        <div id='divMiolo' style="width: '*'; height: '100%'; ">
            <table border="0" cellpadding="5" cellspacing="0" bordercolor="#EEEEEE" class="tabelaHorizontal">
                <tr>
                    <th>Nome</th>
                    <td valign="top"><script>
dwr.util.setEscapeHtml(false);
var exan_dao = exame;
var exan_campos = ["Mnemônico" , "Nome"];
var exan_funcoesDeCelula = [
function(bean) { return "<a href='javascript:void(0)' onclick='exan_seleciona(\"" + bean.codigo + "\",\"" + bean.nome + "\")'>" + bean.codigo + "</a>";   },
function(bean) { return bean.nome; }
];
function exan_pesquisa() {
document.body.style.cursor = "wait";
$('lovExameConNome').value = $('lovExameConNome').value.toUpperCase();
if ($('Convenio_convenio')== null) {
exan_dao.consultaByNome($("lovExameConNome").value + '%', exan_exibeItens);
}else{
exan_dao.consultaNomeConvenio($('lovExameConNome').value + '%', $("Convenio_convenio").value, exan_exibeItens);
}
return false;
}
function exan_exibeItens(itens) {
dwr.util.removeAllRows("exan_resultado");
if (itens == null && itens.length == 0) {
$("exan_tabelaResultado").style.visibility = "hidden";
}
else {
dwr.util.addRows("exan_resultado", itens, exan_funcoesDeCelula);
$("exan_tabelaResultado").style.visibility = "visible";
}
document.body.style.cursor = "default";
}
document.write("<input type='hidden' id='txtMnmExame' name='txtMnmExame' />");
document.write("<input type='text' id='lovExameConNome' name='txtMnemonico' size='40' onblur='this.value=this.value.toUpperCase()'/>");
document.write("<a href='javascript:void(0)' id='idPadrao' onclick='exan_pesquisa()'><img style='border:none' src='../imagens/button.find.gif'></a>");
document.write("<div id='exan_tabelaResultado' class='select-free'>");
document.write("<a class='fechar' style='left:385' href='javascript:void(0)' onclick='$(\"exan_tabelaResultado\").style.visibility=\"hidden\";dwr.util.removeAllRows(\"exan_resultado\");'><img alt='Fechar' src='../imagens/close.png'></a>");
document.write("<table border='1' cellpadding='5' cellspacing='0' width='400'><thead>");
document.write("<tr>");
for(var i = 0 ; i < exan_campos.length; i++) {
document.write("<th>" + exan_campos[i] + "</th>");
}
document.write("</tr></thead><tbody id='exan_resultado'></tbody></table>");
document.write("<!--[if lte IE 6.5]><iframe></iframe><![endif]--></div>");
function exan_seleciona(campo1, campo2) {
$('lovExameConNome').value = campo2;
$('lovExameConNome').value = campo1;
$("Exame_idMnmMat").value = campo1.substring(campo1.length-2);
$("Exame_idMnmExame").value = campo1;
finalizaExaConNome();;
$("exan_tabelaResultado").style.visibility = "hidden";
dwr.util.removeAllRows("exan_resultado");
}
$("exan_tabelaResultado").style.backgroundColor = "white";
$("exan_tabelaResultado").style.visibility      = "hidden";
$("exan_tabelaResultado").style.position        = "absolute";
</script>
</td>
                </tr>
            </table>
        </div>
    </div>
</div>
    </div>
</div>


<div id="janelaTopTrinta" title="TOP 30" style="display:none">
     <table id="tbljanelaTopTrinta" >
         <thead>
             <tr>
                 <th>&nbsp;</th>
             </tr>
         </thead>
         <tbody></tbody>
     </table>
        <input value="Adicionar exames" type="button" id="addSalvarTopTrinta" onclick="adm.exa.onClick(this)" />
     </div>


<div id="janelaLoginSupervisao" style="display:none">
    <div class="grid_3">
        <label>Usuário</label>
        <input type="text" id="valorUsuarioLib"/>

        <label>Senha</label>
        <input type="password" id="valorSenhaLib"/>

    </div>
    <div class="grid_3">
    <br/>
        <label>&nbsp;</label>
        <input value="OK" type="button" id="Exame_informarLoginSenhaSupervisaoHabilitar" onclick="adm.exa.onClick(this)" maxlength="10"/>
        <input value="Cancelar" type="button" id="Exame_informarLoginSenhaSupervisaoClose"  onclick="jQuery('#janelaLoginSupervisao').dialog('close')" maxlength="10"/>
    </div>
</div>

<div id="janelaGuiaESenhaConvenio" title="Preencher Número de Guia e Senha Convênio dos Exames"
    style="display: none;overflow: hidden; max-height: 420px;">
    <div id="divMsgGuiaESenha"><span id="msgErroGuiaESenha"></span></div>
    <div style="width:100%; overflow: auto; height: 100%;">
        <table id="tblGuiaESenhaConvenio"  style="width:100%;">
             <thead>
                <tr>
                    <th></th>
                    <th>Exame</th>
                    <th>Nome do Exame</th>
                    <th>Número Guia</th>
                    <th>Senha</th>
                </tr>
             </thead>
             <tbody></tbody>
        </table>
    </div>
</div>

<div id="divExamesIntegracoes" style='display: none; overflow: hidden;'>

    <div id="divTabExamesIntegracoes" style='width:100%; overflow: auto; max-height: 400px;'>
        <thead>
            <tr>
                <h2 >Selecione o(s) Exame(s) para o código Tuss: </h2>
                <h2 id="tituloCodigoTuss"></h2>
            <tr>
        </thead>
        <input type="hidden" id="hddNumeroGuia" name="hddNrGuia"/>
        <input type="hidden" id="hddSenhaConvenio" name="hddNrGuia"/>
	    <table id="tblExamesIntegracao" border="0" cellpadding="0" cellspacing="0"  width="100%">
	        <thead>
		        <tr>
		            <th id="titulosModalExamesIntegracoes">Mnem Exame</th>
		            <th id="titulosModalExamesIntegracoes">Descrição Exame</th>
		            <th id="titulosModalExamesIntegracoes"></th>
		        </tr>
	        </thead>
	        <tbody></tbody>
	    </table>
	</div>
    
    <div class="grid_3" style="text-align: right;">
    <br/>
        <label>&nbsp;</label>
        <input type="button" value="OK" id="btnExameGuia" class='botoesIntegracao' onclick="incluirExamesSelecionados()" />
    </div>

    <div id="divMsgIntegracaoExame" class="grid_4" style="display: none;overflow: auto;">
    <br/>
            <h2 id="tituloDialogIntegraExames">Retorno Integração de Exames</h2>
            <ul id="listaImportExameSucess" ></ul>
            <ul id="listaImportExameError" ></ul>
    </div>
</div>


        <!-- Recipientes -->
        <!-- 
/*******************************************************************************
 * index_recipiente.jsp
 */
-->
<!-- Recipientes -->	
<div id="divRecipientes" class="painelAdmRecipiente">
    <table border="0" cellpadding="0" cellspacing="0" width="100%"> <!-- layout -->
	<tbody>
	    <tr>
		<td valign="top">
		    <div class="navcontainer"> <!-- submenu -->
			<ul>
			    <li>
				<a
				    id="Recipiente_botLimpa"
				    href="javascript:void(0)"
				    onclick="adm.rec.limpa()"
                                    onfocus="adm.rec.onFocus(this)"
                                    onblur="adm.rec.onBlur(this)"
				    title="Clique para limpar os recipientes."
				>Limpa</a>
			    </li>
			</ul>
		    </div>
		</td>
	    </tr>
	    
	    <tr>
		<td valign="top">
		    
		    <table border="1" cellspacing="2" cellpadding="3" class="tabelaHorizontal" id="tabRec">
			<tr>
			    <th width="10%">Recipiente</th>
			    <th width="10%">Compl.material</th>
			    <th width="10%">Recipiente</th>
			    <th width="15%">Unidade Realização</th>
			    <th width="5%">Setor</th>
			    <th width="50%">Exames</th> 
			</tr>
		    </table>			  
		</td>
	    </tr>
	</tbody>
    </table>
</div>


        <!-- Diversos -->
        <!-- Diversos -->




<script type='text/javascript' src='/atendimento/dwr/interface/procedenciaMarcaDAO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/engine.js'></script>
<script type='text/javascript' src='/atendimento/dwr/util.js'></script>
<script type="text/javascript" src="/atendimento/scripts/util.js"></script>
<script type='text/javascript' src='/atendimento/dwr/interface/listaValoresDLO.js'></script>



<div id="divDiversos" class="painelAdm">
    <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tbody>
            <tr id="linaMenuDiversos" visibility: hidden >
                <td valign="top">
                    <div class="navcontainer">
                        <ul>
                            <li>
                                <a
                                    id="Diversos_botLimpa"
                                    href="javascript:void(0)"
                                    onclick="adm.div.limpa()"
                                    onfocus="adm.div.onFocus(this)"
                                    onblur="adm.div.onBlur(this)"
                                    title="Clique para limpar este formulário."
                                    >Limpa</a>
                            </li>
                        </ul>
                    </div>
                </td>
            </tr>
            <tr id="linaEditarMenuDiversos" visibility: hidden  >
                <td valign="top">
                    <div class="navcontainer">
                       <ul>
                           <li>
                               <a
                                   id="btEditarMenuDiversos"
                                   href="javascript:void(0);"
                                   onclick="adm.div.permissaoSupDiv(this)"
                                   title="Clique para desbloquear a tela"
                                   >Editar (Supervisor) </a>
                           </li>
                       </ul>
                    </div>
                </td>
            </tr>
            <tr>
                <td valign="top">
                    <table id="tabDiversos" class="tabelaHorizontalB">
                        <tbody id="tabDiversosTBody">
                            <tr id=divCpo1>
                                <th>Coleta Domiciliar</th>
                                <td>
                                    <input
                                        id="Diversos_coletaDomiciliar_S"
                                        name="Diversos_opColetaDomiciliar"
                                        value="S"
                                        checked="checked"
                                        type="radio"
                                        onfocus="adm.div.onFocus(this)"
                                        onblur="adm.div.onBlur(this)"
                                        onchange="adm.div.onChange(this)"
                                        onclick="adm.div.onClick(this)"
                                        >Sim
                                    <input
                                        id="Diversos_coletaDomiciliar_N"
                                        name="Diversos_opColetaDomiciliar"
                                        value="N"
                                        type="radio"
                                        onblur="adm.div.onBlur(this)"
                                        onfocus="adm.div.onFocus(this)"
                                        onchange="adm.div.onChange(this)"
                                        onclick="adm.div.onClick(this)"
                                        >Não
                                </td>
                            </tr>
                            <tr id=divCpo2>
                                <th>Medicamento/Cirurg</th>
                                <td>
                                    <textarea
                                        id="Diversos_medicamentos"
                                        cols="20"
                                        rows="3"
                                        size="40"
                                        
                                        type="text"
                                        class="cpoEscrita"
                                        onblur="adm.div.onBlur(this)"
                                        onfocus="adm.div.onFocus(this)"
                                        onchange="adm.div.onChange(this)"
                                        >
                                    </textarea>
                                </td>
                            </tr>
                            <tr id=divCpo3> 
                                <th>Última menstruação</th>
                                <td>
                                    <input
                                        id="Diversos_ultimaMenstruacao"
                                        size="8"
                                        maxlength="8"
                                        type="text"
                                        class="cpoEscrita"
                                        onblur="adm.div.onBlur(this)"
                                        onfocus="adm.div.onFocus(this)"
                                        onchange="adm.div.onChange(this)"
                                        >
                                </td>
                            </tr>
                            <tr id=divCpo4> 
                                <th>Peso (kg)</th>
                                <td>
                                    <input
                                        id="Diversos_peso"
                                        size="6"
                                        maxlength="6"
                                        type="text"
                                        class="cpoEscrita"
                                        critica="digitos"
                                        onblur="adm.div.onBlur(this)"
                                        onfocus="adm.div.onFocus(this)"
                                        onchange="adm.div.onChange(this)"
                                        >
                                </td>
                            </tr>
                            <tr id=divCpo5> 
                                <th>Altura (cm)</th>
                                <td>
                                    <input
                                        id="Diversos_altura"
                                        size="6"
                                        maxlength="6"
                                        type="text"
                                        critica="digitos"
                                        class="cpoEscrita"
                                        onblur="adm.div.onBlur(this)"
                                        onfocus="adm.div.onFocus(this)"
                                        onchange="adm.div.onChange(this)"
                                        >
                                </td>
                            </tr>
                            <tr id="trSenhaConvenioDiversos" style="display:none">
                                <th width="20%">Senha do Convenio</th>
                                <td width="80%">
                                    <input
                                        id="Diversos_idSenhaConvenio"
                                        size="17"
                                        maxlength="30"
                                        obrigatorio="S"
                                        type="text"
                                        onchange="this.value = this.value.toUpperCase();adm.div.onChange(this)">
                                </td>
                            </tr>
                            <tr id="trDataAutorizacaoDiversos" style="display:none">
                                <th width="20%">Data Autorização</th>
                                <td width="80%">
                                    <input
                                        id="Diversos_idDataAutorizacao"
                                        size="8"
                                        maxlength="8"
                                        type="text"
                                        onchange="adm.div.onChange(this)">
                                </td>
                            </tr>
                            <tr id=divCpo6> 
                                <th>Dias abst. sexual</th>
                                <td>
                                    <input
                                        id="Diversos_diasAbstSexual"
                                        size="2"
                                        maxlength="2"
                                        type="text"
                                        critica="digitos"
                                        class="cpoEscrita"
                                        onblur="adm.div.onBlur(this)"
                                        onfocus="adm.div.onFocus(this)"
                                        onchange="adm.div.onChange(this)"
                                        >
                                </td>
                            </tr>
                            
                            
                            <tr id=divCpo10><th>Meio do resultado</th>
                                <td>
                                    <select id="Diversos_meioRes"
                                            onchange="adm.div.onChange(this)" 
                                            onfocus="adm.div.onFocus(this)" 
                                            onblur="adm.div.onBlur(this)">
                                        <option value="null">Selecione...</option>
                                    </select>
                                    <input id="Diversos_botIncluiMeioRes" type="button" onclick="adm.div.onClick(this)" value="+" />
                                    <br />
                                    <table id="tabMeioRes" class="tabelaVertical" border="0" cellspacing="2" cellpadding="3">
                                        <tbody></tbody>
                                    </table>    
                                </td>
                            </tr>
                                        
            <tr id=divCpo11> 
                <th>Num. de copias</th>
                <td>
                    <input
                        id="Diversos_numCopias"
                        size="16"
                        maxlength="15"
                        type="text"
                        critica="digitos"
                        onblur="adm.div.onBlur(this)"
                        onfocus="adm.div.onFocus(this)"
                        onchange="adm.div.onChange(this)"
                        class="cpoEscrita">
                </td>
            </tr>
            <tr id=divCpo12> 
                <th>Prazo de exames (Sede)</th>
                <td>
                    <input
                        id="Diversos_prazoExamesSede"
                        size="9"
                        maxlength="8"
                        type="text"
                        class="cpoEscrita"
                        onblur="adm.div.onBlur(this)"
                        onfocus="adm.div.onFocus(this)"
                        onchange="adm.div.onChange(this)"
                        >
                </td>
            </tr>
            <tr id=divCpo13>
                <th>N&uacute;mero da chamada</th>
                <td>
                    <input
                        id="Diversos_numeroChamada"
                        size="10"
                        maxlength="6"
                        type="text"
                        class="cpoEscrita"
                        onblur="adm.div.onBlur(this)"
                        onfocus="adm.div.onFocus(this)"
                        onchange="adm.div.onChange(this)"
                        >
                </td>
            </tr>

            <tr>
                <th>RG/CPF no Laudo?</th>
                <td>
                    <input type="radio" name="imprimeRG" value="S" id="rdImpS" onchange="adm.div.onChange(this)">Sim
                    <input type="radio" name="imprimeRG" value="N" id="rdImpN" onchange="adm.div.onChange(this)">N&atilde;o
                    <span id="rdImpSMsg" style="display: none">&nbsp;&nbsp;(Nesta visita tem exames que exigem o RG/CPF no Laudo)</span>
                </td>
            </tr>
            <tr id=divEscolaridade style="display:none">
                   <th>Escolaridade no Laudo?</th>
                   <td class="td-escolaridade" >
                           <div class="div-radio-escolaridade">
                               <input
                                   id="Diversos_escolaridade_S"
                                   name="Diversos_escolaridade"
                                   value="S"
                                   type="radio"
                                   onblur="adm.div.onBlur(this)"
                                   onfocus="adm.div.onFocus(this)"
                                   onchange="adm.div.onChange(this)"
                                   >Sim
                               <input
                                   id="Diversos_escolaridade_N"
                                   name="Diversos_escolaridade"
                                   value="N"
                                   type="radio"
                                   onblur="adm.div.onBlur(this)"
                                   onfocus="adm.div.onFocus(this)"
                                   onchange="adm.div.onChange(this)"
                                   >Não
                           </div>
                         <select id='Diversos_escolaridade' name='Diversos_escolaridade' tabindex='0' onChange='adm.div.onChange(this);'>
<option value=''>Selecione...</option>
<OPTION ID='Analfabeto' VALUE='Analfabeto'>Analfabeto</OPTION><OPTION ID='Até 5 Ano Incompleto' VALUE='Até 5 Ano Incompleto'>Até 5 Ano Incompleto</OPTION><OPTION ID='5 Ano Completo' VALUE='5 Ano Completo'>5 Ano Completo</OPTION><OPTION ID='6 ao 9 Ano do Fundamental' VALUE='6 ao 9 Ano do Fundamental'>6 ao 9 Ano do Fundamental</OPTION><OPTION ID='Fundamental Completo' VALUE='Fundamental Completo'>Fundamental Completo</OPTION><OPTION ID='Médio Incompleto' VALUE='Médio Incompleto'>Médio Incompleto</OPTION><OPTION ID='Médio Completo' VALUE='Médio Completo'>Médio Completo</OPTION><OPTION ID='Superior Incompleto' VALUE='Superior Incompleto'>Superior Incompleto</OPTION><OPTION ID='Superior Completo' VALUE='Superior Completo'>Superior Completo</OPTION><OPTION ID='Mestrado' VALUE='Mestrado'>Mestrado</OPTION><OPTION ID='Doutorado' VALUE='Doutorado'>Doutorado</OPTION><OPTION ID='Ignorado' VALUE='Ignorado'>Ignorado</OPTION><OPTION ID='Ensino Técnico Completo' VALUE='Ensino Técnico Completo'>Ensino Técnico Completo</OPTION><OPTION ID='Ensino Técnico Incompleto' VALUE='Ensino Técnico Incompleto'>Ensino Técnico Incompleto</OPTION></select >


                   </td>
               </tr>
            <tr id =enviaSmsLaudoPronto>
                <th>Envia SMS de Laudo Pronto?</th>
                <td>
                    <input type="radio" name="enviaSmsLaudoPronto" value="S" id="rdEnviaSmsLaudoPronto_S" onchange="adm.div.onChange(this)">Sim
                    <input type="radio" name="enviaSmsLaudoPronto" value="N" id="rdEnviaSmsLaudoPronto_N" onchange="adm.div.onChange(this)">N&atilde;o
                </td>
            </tr>
            <tr id=divCpo14>
                <th>Observação de Atendimento/Técnica</th>
                <td>
                    <textarea
                        id="Diversos_observacoes_tecnicas"
                        cols="60"
                        rows="5"
                        class="cpoEscrita"
                        onblur="adm.div.onBlur(this)"
                        onfocus="adm.div.onFocus(this)"
                        onchange="adm.div.onChange(this)"
                        >
                    </textarea>
                </td>
            </tr>

            <tr id=divCpo15>
                <th>Código Coletor</th>
                <td>
                    <input
                        id="Diversos_piece21"
                        value=""
                        size="10"
                        maxlength="10"
                        type="text"
                        class="cpoEscrita"
                        onblur="adm.div.onBlur(this)"
                        onfocus="adm.div.onFocus(this)"
                        onchange="adm.div.onChange(this)"
                        >
                    <input
                        id="nomeColetor"
                        value=""
                        size="50"
                        type="text"
                        disabled="true"
                        >
                </td>
            </tr>

            <tr id=divCpo31>
                <th>Perfil de prova</th>
                <td>
                    <input
                        id="Diversos_perfilProva_S"
                        name="Diversos_perfilProva"
                        value="0"
                        type="radio"
                        onblur="adm.div.onBlur(this)"
                        onfocus="adm.div.onFocus(this)"
                        onchange="adm.div.onChange(this)"
                        >Sim
                    <input
                        id="Diversos_perfilProva_N"
                        name="Diversos_perfilProva"
                        value="1"
                        checked="checked"
                        type="radio"
                        onblur="adm.div.onBlur(this)"
                        onfocus="adm.div.onFocus(this)"
                        onchange="adm.div.onChange(this)"
                        >Não
                </td>
            </tr>
            <tr id=divCpo32>
                <th>Prazo do posto</th>
                <td>
                    <input
                        id="Diversos_prazoPosto"
                        size="8"
                        maxlength="8"
                        type="text"
                        class="cpoEscrita"
                        onblur="adm.div.onBlur(this)"
                        onfocus="adm.div.onFocus(this)"
                        onchange="adm.div.onChange(this)"
                        >
                </td>
            </tr>
            <tr id=divCpo33>
                <th>Flag de prazo alterado</th>
                <td>
                    <input
                        id="Diversos_flagPrazoAlterado"
                        value=""
                        size="11"
                        maxlength="10"
                        type="text"
                        class="cpoEscrita"
                        onblur="adm.div.onBlur(this)"
                        onfocus="adm.div.onFocus(this)"
                        onchange="adm.div.onChange(this)"
                        >
                </td>
            </tr>
            <tr id=divCpo34>
                <th>Horário da admissão</th>
                <td>
                    <input
                        id="Diversos_horarioAdmissao"
                        size="6"
                        maxlength="6"
                        type="text"
                        class="cpoEscrita"
                        onblur="adm.div.onBlur(this)"
                        onfocus="adm.div.onFocus(this)"
                        onchange="adm.div.onChange(this)"
                        >
                </td>
            </tr>

            <tr id=divCpo35>
                <th>Indicação clínica</th>
                <td>
                    <textarea
                        id="Diversos_indicacaoClinica"
                        cols="60"
                        rows="5"
                        class="cpoEscrita"
                        onblur="adm.div.onBlur(this)"
                        onfocus="adm.div.onFocus(this)"
                        onchange="adm.div.onChange(this)"
                        >
                    </textarea>
                </td>
            </tr>

            <tr id=divCpo36>
                <th>Mais de 1 CRM ?</th>
                <td>
                    <input
                        id="Diversos_mais1CRM_S"
                        name="Diversos_mais1CRM"
                        value="S"
                        checked="checked"
                        type="radio"
                        onblur="adm.div.onBlur(this)"
                        onfocus="adm.div.onFocus(this)"
                        onchange="adm.div.onChange(this)"
                        >Sim
                    <input
                        id="Diversos_mais1CRM_N"
                        name="Diversos_mais1CRM"
                        value="N"
                        type="radio"
                        onblur="adm.div.onBlur(this)"
                        onfocus="adm.div.onFocus(this)"
                        onchange="adm.div.onChange(this)"
                        >Não
                </td>
            </tr>
            <tr id=divCpo37>
                <th>Data da admissão</th>
                <td>
                    <input
                        id="Diversos_dataAdmissao"
                        size="8"
                        maxlength="8"
                        type="text"
                        class="cpoEscrita"
                        onblur="adm.div.onBlur(this)"
                        onfocus="adm.div.onFocus(this)"
                        onchange="adm.div.onChange(this)"
                        >
                </td>
            </tr>
            <tr id=divCpo38>
                <th>Etiqueta Foccus</th>
                <td>
                    <input
                        id="Diversos_etiquetaFoccus"
                        value=""
                        size="11"
                        maxlength="10"
                        type="text"
                        class="cpoEscrita"
                        onblur="adm.div.onBlur(this)"
                        onfocus="adm.div.onFocus(this)"
                        onchange="adm.div.onChange(this)"
                        >
                </td>
            </tr>
            <tr id=divCpo39>
                <th>Gestante ?</th>
                <td>
                    <input
                        id="Diversos_gestante_S"
                        name="Diversos_gestante"
                        value="S"
                        type="radio"
                        onblur="adm.div.onBlur(this)"
                        onfocus="adm.div.onFocus(this)"
                        onchange="adm.div.onChange(this)"
                        >Sim
                    <input
                        id="Diversos_gestante_N"
                        name="Diversos_gestante"
                        value="N"
                        type="radio"
                        onblur="adm.div.onBlur(this)"
                        onfocus="adm.div.onFocus(this)"
                        onchange="adm.div.onChange(this)"
                        >Não
                </td>
            </tr>
            <tr id=divCpo40>
                <th>Código impressora Foccus</th>
                <td>
                    <input
                        id="Diversos_codigoImpFoccus"
                        value=""
                        size="11"
                        maxlength="10"
                        type="text"
                        class="cpoEscrita"
                        onblur="adm.div.onBlur(this)"
                        onfocus="adm.div.onFocus(this)"
                        onchange="adm.div.onChange(this)"
                        >
                </td>
            </tr>
            <tr id=divCpo41>
                <th>Código apoio Foccus</th>
                <td>
                    <input
                        id="Diversos_codigoApoioImpFoccus"
                        value=""
                        size="11"
                        maxlength="10"
                        type="text"
                        class="cpoEscrita"
                        onblur="adm.div.onBlur(this)"
                        onfocus="adm.div.onFocus(this)"
                        onchange="adm.div.onChange(this)"
                        >
                </td>
            </tr>
            <tr id=divCpo42>
                <th>Leito Foccus</th>
                <td>
                    <input
                        id="Diversos_leitoFoccus"
                        value=""
                        size="11"
                        maxlength="10"
                        type="text"
                        class="cpoEscrita"
                        onblur="adm.div.onBlur(this)"
                        onfocus="adm.div.onFocus(this)"
                        onchange="adm.div.onChange(this)"
                        >
                </td>
            </tr>
            <tr id=divCpo43>
                <th>Documento escaneado</th>
                <td>
                    <input
                        id="Diversos_docEscaneado"
                        value=""
                        size="11"
                        maxlength="10"
                        type="text"
                        class="cpoEscrita"
                        onblur="adm.div.onBlur(this)"
                        onfocus="adm.div.onFocus(this)"
                        onchange="adm.div.onChange(this)"
                        >
                </td>
            </tr>
            <tr id=divCpo44>
                <th>Laboratórios concorrentes</th>
                <td>
        <select id='Diversos_labConcorrentes'
 onchange=adm.div.onChange(this)
 onfocus=adm.div.onFocus(this)
 onblur=adm.div.onBlur(this)
>
<option value=''> Selecione </option>
<option value=15>15 - Agralab(AGRALAB)</option>
<option value=25>25 - Baffi(BAFFI)</option>
<option value=17>17 - Bioanalise(BIOANALISE)</option>
<option value=14>14 - Bittar(BITTAR)</option>
<option value=01>01 - Bronstein(DA)</option>
<option value=30>30 - CDB(CDB)</option>
<option value=03>03 - Celula(CELULA)</option>
<option value=26>26 - Correas(CORREAS)</option>
<option value=12>12 - Coutinho & Pinheiro(COUTINHO)</option>
<option value=11>11 - Daflon(DAFLON)</option>
<option value=23>23 - Dom Bosco(DOM BOSCO)</option>
<option value=31>31 - Einstein(EINSTEIN)</option>
<option value=07>07 - Eliel Figueiredo(ELIEL)</option>
<option value=08>08 - Elion Povoa(NKB)</option>
<option value=13>13 - Emerson(EMERSON)</option>
<option value=29>29 - Fleury(FLEURY)</option>
<option value=28>28 - Goloni(GOLONI)</option>
<option value=18>18 - Hemolab(HEMOLAB)</option>
<option value=27>27 - Homero(HOMERO)</option>
<option value=09>09 - JS(NKB)</option>
<option value=16>16 - Kramer(KRAMER)</option>
<option value=05>05 - Labormed(LOBORMED)</option>
<option value=02>02 - Labs(DOR)</option>
<option value=04>04 - Lamina(DA)</option>
<option value=06>06 - Maiolino(NKB)</option>
<option value=99>99 - Outros(OUTROS)</option>
<option value=24>24 - Pasteur(PASTEUR)</option>
<option value=22>22 - Pioneer(PIONEER)</option>
<option value=19>19 - Plinio Bacelar(PLINIO BACELAR)</option>
<option value=21>21 - Qualidade(QUALIDADE)</option>
<option value=98>98 - Sergio Franco(LSF)</option>
<option value=20>20 - Thelab(THELAB)</option>
<option value=10>10 - Tinoco(TINOCO)</option>
</select>

        </td>
        </tr>        

            <tr id=divCpo46>
                <th>Procedencia</th>
                <td>
        <select name='txtProcedencia' id='Diversos_procedencia'
 onchange=adm.div.onChange(this)
 onfocus=adm.div.onFocus(this)
 onblur=adm.div.onBlur(this)
>
<option value=''> Selecione </option>
<option value=085>085 - Bronstein_goncalves_dias</option>
<option value=209>209 - Bronstein_rio_2</option>
<option value=212>212 - Lsfncb</option>
<option value=213>213 - Lsfncg</option>
<option value=211>211 - Neufroclinica Barra</option>
<option value=210>210 - Neufroclinica_ipanema</option>
</select>

        </td>
        </tr>
        <tr id=divCpo47>
            <th>Prontuário:</th>
            <td>
                <input
                    id="Diversos_prontuario"
                    value=""
                    size="11"
                    maxlength="12"
                    type="text"
                    class="cpoEscrita"
                    onblur="adm.div.onBlur(this)"
                    onfocus="adm.div.onFocus(this)"
                    onchange="adm.div.onChange(this)"
                    >
            </td>
        </tr>
        <tr id=divCpo48>
            <th>Pedido:</th>
            <td>
                <input
                    id="Diversos_pedido"
                    value=""
                    size="11"
                    maxlength="9"
                    type="text"
                    class="cpoEscrita"
                    onblur="adm.div.onBlur(this)"
                    onfocus="adm.div.onFocus(this)"
                    onchange="adm.div.onChange(this)"
                    >
            </td>
        </tr>
        <tr id=divCpo49>
            <th>Leito:</th>
            <td>
                <input
                    id="Diversos_leito"
                    value=""
                    size="11"
                    maxlength="6"
                    type="text"
                    class="cpoEscrita"
                    onblur="adm.div.onBlur(this)"
                    onfocus="adm.div.onFocus(this)"
                    onchange="adm.div.onChange(this)"
                    >
            </td>
        </tr>
        <tr>
           <th class="tipo">Prioridade </th>
           <td>
               <select name="Diversos_prioridade" id="Diversos_prioridade" onchange="adm.div.onChange(this);">
                   <option value="">Selecione</option>
                   <option value="S">Sim</option>
                   <option value="N">Não</option>
               </select>                   
           </td>
        </tr>
        
        
        <tr id="trDivDataUltRefeicao">
            <th width="20%">Data Última Refeição</th>
            <td width="80%">
                <input
                    id="Diversos_idDataUltRefeicao"
                    size="8"
                    maxlength="8"
                    type="text"
                    onchange="adm.div.onChange(this)">
            </td>
        </tr>
        <tr id="trDivHoraUltRefeicao">
            <th width="20%">Hora Última Refeição</th>
            <td width="80%">
                <input
                    id="Diversos_idHoraUltRefeicao"
                    size="6"
                    maxlength="6"
                    type="text"
                    onchange="adm.div.onChange(this)">
            </td>
        </tr>
        <tr id="trDivCID" style="display:none" >
           <th class="tipo">CID </th>
           <td>
              <input
              		 id="cid"	 
              		 size="8" 
                     maxlength="6" 
                     type="text" 
                     class="cpoEscrita obrigatorio"
                     label="CID"
                     onblur="adm.div.onBlur(this)"
                     onfocus="adm.div.onFocus(this)"
                     onchange="adm.div.onChange(this)"
                     />
           </td>
        </tr>
        
        
        
        
        
        <tr class="baseEmailAutomatico" style="display:none" >
            <th class='tipo'>Email </th>
            <td>
                <input size="40"
                       maxlength="150"
                       type="text"
                       class="cpoEscrita txtEmailAutomatico obrigatorio"
                       onChange="adm.div.onChangeEmailAutomatico(this)"
                       label="Email"
                       />
            </td>
        </tr>
        <tr class='baseFaxAutomatico' style="display:none">
            <th class='tipo'>DDD </th>
            <td>
                <input size="2"
                       maxlength="2"
                       type="text"
                       class="cpoEscrita dddFaxAutomatico obrigatorio"
                       label="DDD"
                       onkeypress='verificaNumerico(event)'
                       />
            </td>
        </tr>
        <tr class='baseFaxAutomatico' style="display:none">
            <th class='tipo'>Nº Fax </th>
            <td>
                <input size="10"
                       maxlength="10"
                       type="text"
                       class="cpoEscrita numeroFaxAutomatico obrigatorio"
                       label="Nº Fax"
                       onkeypress='verificaNumerico(event)'
                       />
            </td>
        </tr>
        <tr class='baseEnderecoAutomatico' style="display:none">
            <th class="tipo">Logradouro </th>
            <td>
                <input size="40" 
                       maxlength="60" 
                       type="text" 
                       class="cpoEscrita logradouroAutomatico obrigatorio"
                       label="Logradouro"
                       />
            </td>
        </tr>
        <tr class='baseEnderecoAutomatico' style="display:none">
            <th class="tipo">Número </th>
            <td>
                <input size="6" 
                       maxlength="6" 
                       type="text" 
                       class="cpoEscrita numeroLogradouroAutomatico obrigatorio"
                       label="Número Logradouro"
                       onkeypress='verificaNumerico(event)'
                       />
            </td>
        </tr>
        <tr class='baseEnderecoAutomatico' style="display:none">
            <th class="tipo">Bairro </th>
            <td>
                <input size="20" 
                       maxlength="20" 
                       type="text" 
                       class="cpoEscrita bairroAutomatico obrigatorio"
                       label="Bairro"
                       />
            </td>
        </tr>
        <tr class='baseEnderecoAutomatico' style="display:none">
            <th class="tipo">Complemento </th>
            <td>
                <input size="50" 
                       maxlength="50" 
                       type="text" 
                       class="cpoEscrita complementoAutomatico obrigatorio"
                       label="Complemento"
                       />
            </td>
        </tr>
        <tr class='baseEnderecoAutomatico' style="display:none">
            <th class="tipo">UF </th>
            <td>
                <select class="ufAutomatico obrigatorio" label="Estado(UF)">
                    <option value="" selected>Selecione...</option>
                    <option value="AC">AC</option>
                    <option value="AL">AL</option>
                    <option value="AM">AM</option>
                    <option value="AP">AP</option>
                    <option value="BA">BA</option>
                    <option value="CE">CE</option>
                    <option value="DF">DF</option>
                    <option value="ES">ES</option>
                    <option value="GO">GO</option>
                    <option value="MA">MA</option>
                    <option value="MG">MG</option>
                    <option value="MS">MS</option>
                    <option value="MT">MT</option>
                    <option value="PA">PA</option>
                    <option value="PB">PB</option>
                    <option value="PE">PE</option>
                    <option value="PI">PI</option>
                    <option value="PR">PR</option>
                    <option value="RJ">RJ</option>
                    <option value="RN">RN</option>
                    <option value="RS">RS</option>
                    <option value="RO">RO</option>
                    <option value="RR">RR</option>
                    <option value="SC">SC</option>
                    <option value="SE">SE</option>
                    <option value="SP">SP</option>
                    <option value="TO">TO</option>
                </select>
            </td>
        </tr>
        <tr class='baseEnderecoAutomatico' style="display:none">
            <th class="tipo">CEP </th>
            <td>
                <input size="9" 
                       maxlength="9" 
                       type="text" 
                       class="cpoEscrita cepAutomatico obrigatorio"
                       label="CEP"
                       onkeypress='verificaNumerico(event)'
                       />
            </td>
        </tr>
        <tr class='baseEnderecoAutomatico' style="display:none">
            <th class="tipo">DDD </th>
            <td>
                <input size="3" 
                       maxlength="3" 
                       type="text" 
                       class="cpoEscrita dddAutomatico obrigatorio"
                       label="DDD"
                       onkeypress='verificaNumerico(event)'
                       />
            </td>
        </tr>
        <tr class='baseEnderecoAutomatico' style="display:none">
            <th class="tipo">Telefone </th>
            <td>
                <input size="15" 
                       maxlength="15" 
                       type="text" 
                       class="cpoEscrita telefoneAutomatico obrigatorio"
                       label="Telefone"
                       />
            </td>
        </tr>
        <tr class='baseEnderecoAutomatico' style="display:none">
            <th class="tipo">Município </th>
            <td>
                <input size="50" 
                       maxlength="50" 
                       type="text" 
                       class="cpoEscrita municipioAutomatico obrigatorio"
                       label="Município"
                       />
            </td>
        </tr>
        <tr class='baseEnderecoAutomatico' style="display:none">
            <th class="tipo">Referência </th>
            <td>
                <textarea rows="3" cols="60" class="cpoEscrita referenciaAutomatico obrigatorio" label="Referência"></textarea>
            </td>
        </tr>
        <style>
            #autocompleteItems {
                display: block; 
                position:relative;
                z-index: 1000;
            }
            #autocompleteItems .ui-menu {

                background-color: #FFF;
                width: 300px;
            }
            .ui-autocomplete {
                background-color: #FFF;
                max-height: 100px;
                overflow-y: auto;
                overflow-x: hidden;            
                padding-right: 5px;
                position: absolute
            } 
            .ui-menu .ui-menu-item a{
                background: #FFF;
                border-radius: 0px;
                border: 1px solid #ccc;
            }
            .ui-menu .ui-menu-item a.ui-state-hover,
            .ui-menu .ui-menu-item a.ui-state-active {
                background-color: #bbb;
            }
        </style>
        <tr class="baseListaRotasConsultorioMedicoAutomatico" style="display:none" >
            <th class='tipo'>Rota</th>
            <td>
                <input type="text" class="rotaAutomatica obrigatorio" width="30" />
                <div class="itensRotaAutomatica"></div>
            </td>
        </tr>
        
        <tr style="height: 30px;"></tr>        
        </tbody>
    </table>
</td>
</tr>
</tbody>
</table>
</div>
<div id="divSupervisaoAtendDiv" title="Permissão de supervisor" style="display:none; z-index:200000;" class="dialog-autorizador">
    <table border=0>
        <tbody>
            <tr>
                <div>
                    <span style="font-weight: bolder; font-size: 18px;">Permissão de supervisor</span>
                    <br/>
                    <span style="font-size: 12px;">Para desbloquear a tela, solicite a permissão de supervisor</span><br/>
                    <br/>
                </div>
            </tr>
            <tr>
                <th>
                    Identificação
                </th>
                <td>
                    <input type="text" maxlength="15" id="usuarioAutorizaCheckinDivTxtId"
                           onblur="this.value = this.value.toUpperCase();"
                           title="Digite sua identificação de supervisor" autocomplete="off" />
                </td>
            </tr>
            <tr>
                <th>
                    Senha
                </th>
                <td>
                    <input type="password" maxlenght="15" id="usuarioAutorizaCheckinDivTxtSenha" title="digite sua senha de supervisor"  autocomplete="off"/>
                </td>
            </tr>
            <tr>
                <th colspan="2">
                    <input type="button" value="Voltar" id="voltarAutorizarDivCheckin" onclick="adm.div.fechaDivSupervisaoDivCheckin()"/>
                    <input type="button" value="Autorizar" id="editarDivChekin" onclick="adm.div.autenticaDivSupervisaoDivCheckin()"/>
                </th>
            </tr>
        </tbody>
    </table>
</div>

        <!-- Financeiro -->
        <!-- ******************* index_financeiro.jsp *****************************   -->

<!-- Financeiro - L0201005.INT -->


<!--<script type='text/javascript' src='/portalLSF/dwr/interface/convenioDLO.js'></script>
<script type='text/javascript' src='/portalLSF/dwr/engine.js'></script>
-->
<script type='text/javascript' src='/atendimento/dwr/interface/faturamentoDLO.js'></script> <!-- teste walter -->

<div id="divFinanceiro" class="painelAdm">
    <table border="0" cellpadding="0" cellspacing="0" width="100%"> <!-- layout -->
        <tbody>
            <tr>
                <td colspan="2">
                    <div class="navcontainer"> <!-- submenu -->
                        <ul>
                            <li>
                                <a
                                    id="Financeiro_botLimpa" 
                                    type="button" 
                                    href="javascript:void(0)"
                                    title="Limpa formulário do financeiro." 
                                    onclick="adm.fin.onClick(this)"
                                    >Limpa</a>
                            </li>








                            <li>
                                <a
                                    id="Financeiro_botVisEmSaldo"
                                    href="javascript:void(0)"
                                    title="Clique para colocar a visita em saldo"
                                    onclick="adm.fin.visitaEmSaldo()"
                                    style="display: none"
                                    >Em Saldo</a>
                            </li>
                            <li>
                                <a
                                    id="Financeiro_botDescontoSupervisao"
                                    href="javascript:void(0)"
                                    onclick="adm.fin.onClick(this)"
                                    title="Clique para inclusão de desconto"
                                >Desconto</a>
                            </li>
                        </ul>
                    </div>
                </td>
            </tr>
        </tbody>
    </table>
    <table class="tabelaHorizontal">
        <tr>
            <td style="width:64%">
        <table class="tabelaHorizontalA" style="width:100%">
            <tbody>
            <tr style="display:table-row">
                <th>Forma de Pagamento</th>
                <td>
                  <select id='Financeiro_foPgm' onchange='adm.fin.preencheCamposFin(this.value)'>
<option value=0>Selecione...</option>
<option value='1|Credito em Conta'>Credito em Conta</option>
<option value='2|Caucao em cheque'>Caucao em cheque</option>
<option value='3|Duplicata'>Duplicata</option>
<option value='4|Tesouraria'>Tesouraria</option>
<option value='5|Carteira'>Carteira</option>
<option value='6|Caucao em Dinheiro'>Caucao em Dinheiro</option>
<option value='7|Cartao de Credito'>Cartao de Credito</option>
<option value='8|Cheque'>Cheque</option>
<option value='9|Dinheiro'>Dinheiro</option>
<option value='10|Cheque-pre'>Cheque-pre</option>
<option value='11|Cartao de Debito'>Cartao de Debito</option>
<option value='12|Boleto'>Boleto</option>
<option value='13|Voucher'>Voucher</option>
</select >

                </td>
                <!--funcao="changeCase(this);obterCodigo(this.value);preencheProcConv(this.value);-->
            </tr>
            <tr id="trFinanceiro_banco">
                    <th>Número do Banco</th>
                    <td>
            <select id='Financeiro_banco' onchange=''>
<option value=0>Selecione...</option>
<option value='100'>Teste Geral Maquina de Cheque Pronto</option>
<option value='104'>Caixa Economica Federal</option>
<option value='151'>Nossa Caixa</option>
<option value='215'>Banco America do Sul</option>
<option value='230'>Banco Bandeirantes Sa</option>
<option value='231'>Banco Boavista</option>
<option value='235'>Banco Liberal</option>
<option value='237'>Bradesco</option>
<option value='244'>Banco Cidade</option>
<option value='266'>Banco Cedula</option>
<option value='275'>Banco Real</option>
<option value='291'>Bcn - Banco de Credito Nacional Sa</option>
<option value='300'>Banco de La Nacion Argentina</option>
<option value='302'>Progresso</option>
<option value='320'>Bicbanco</option>
<option value='341'>Itau</option>
<option value='346'>Banco Frances e Brasileiro</option>
<option value='347'>Banco Sudameris Brasil</option>
<option value='353'>Banco Santander</option>
<option value='356'>A B N Amro Bank - Banco Real</option>
<option value='372'>Banco Itamarati S.a.</option>
<option value='389'>Banco Mercantil do Brasil S.a.</option>
<option value='392'>Finasa</option>
<option value='399'>Hsbc Bank Brasil Sa</option>
<option value='409'>Unibanco</option>
<option value='420'>Banco Banorte</option>
<option value='422'>Banco Safra</option>
<option value='424'>Banco Noroeste</option>
<option value='453'>Banco Rural S. A.</option>
<option value='456'>Banco de Tokyo - Mitsubishi Brasil S/ A</option>
<option value='477'>Citibank</option>
<option value='479'>Banco de Boston</option>
<option value='480'>Banco Portugues Atlantico-brasil S.a</option>
<option value='622'>Banco Dracma S.a.</option>
<option value='638'>Banco Prosper S. A</option>
<option value='641'>Banco Excel Economico</option>
<option value='658'>Banco Porto Real S. A.</option>
<option value='745'>Banco Citibank S. A.</option>
<option value='748'>Sicredi</option>
<option value='000'>Cheque Lacrado</option>
<option value='00000'>Teste</option>
<option value='001'>Banco do Brasil</option>
<option value='003'>Banco da Amazonia S.a.</option>
<option value='004'>Banco do Nordeste do Brasil S. A.</option>
<option value='008'>Banco Meridional</option>
<option value='028'>Baneb - Banco do Estado da Bahia S. A.</option>
<option value='029'>Banerj</option>
<option value='031'>Beg - Banco do Estado de Goias S. A.</option>
<option value='033'>Banespa</option>
<option value='034'>Banco do Estado do Amazona S/a</option>
<option value='035'>Banco do Estado do Ceara S A</option>
<option value='036'>Bem (banco do Estado do Maranha)</option>
<option value='038'>Banestado - Banco do Estado do Parana Sa</option>
<option value='047'>BANCO DO ESTADO DE SERGIPE S.A.</option>
<option value='059'>Banco do Estado de Rondonia Sa</option>
<option value='070'>Banco de Brasilia S.a.</option>
<option value='0876'>Banco Unicred</option>
<option value='415'>Unibanco - Uniao de Bancos Brasileiros</option>
<option value='022'>Credireal</option>
<option value='041'>Banrisul</option>
<option value='085'>Credifiesc</option>
<option value='282'>B B C</option>
<option value='756'>Bancoob</option>
<option value='021'>Bandeste</option>
<option value='027'>Besc</option>
<option value='048'>Bemge</option>
</select >

            </td>
            </tr>
            <tr id="trFinanceiro_agencia">
                <th>Número da Agencia</th>
                <td>
                    <input 
                        maxlength="20"
                        size="20"
                        tabindex=""
                        id="Financeiro_agencia"
                        obrigatorio="S"
                        onblur="adm.fin.onBlur(this)"
                        onchange="adm.fin.onChange(this)"
                        >
                </td>
            </tr>
            <tr id="trFinanceiro_conta">
                <th>Número da Conta</th>
                <td>
                    <input 
                        maxlength="20"
                        size="20"
                        tabindex=""
                        id="Financeiro_conta"
                        obrigatorio="S"
                        onblur="adm.fin.onBlur(this)"
                        onchange="adm.fin.onChange(this)"
                        >
                </td>
            </tr>
            <tr id="trFinanceiro_cheque">
                <th>Número do Cheque</th>
                <td>
                    <input 
                        maxlength="20"
                        size="20"
                        tabindex=""
                        id="Financeiro_cheque"
                        obrigatorio="S"
                        onblur="adm.fin.onBlur(this)"
                        onchange="adm.fin.onChange(this)"
                        >
                </td>
            </tr>
            <tr id="trFinanceiro_dataDeposito">
                <th>Data do Deposito</th>
                <td>
                    <input 
                        maxlength="20"
                        size="20"
                        tabindex=""
                        id="Financeiro_dataDeposito"
                        obrigatorio="S"
                        onblur="adm.fin.onBlur(this)"
                        onchange="adm.fin.onChange(this)"
                        >
                </td>
            </tr>
            <tr id="trFinanceiro_dataLimite">
                <th>Data Limite</th>
                <td>
                    <input 
                        maxlength="20"
                        size="20"
                        tabindex=""
                        id="Financeiro_dataLimite"
                        obrigatorio="S"
                        onblur="adm.fin.onBlur(this)"
                        onchange="adm.fin.onChange(this)"
                        >
                </td>
            </tr>
            <tr id="trFinanceiro_dtChequePre">
                <th>Data da Parcela</th>
                <td>
                    <input 
                        maxlength="20"
                        size="20"
                        tabindex=""
                        id="Financeiro_dtChequePre"
                        obrigatorio="S"
                        onblur="adm.fin.onBlur(this)"
                        onchange="adm.fin.onChange(this)"
                        >
                </td>
            </tr>
            <tr id="trFinanceiro_cartaoCredito">
                <th>Cartão de Crédito</th>
                <td>
            <select id='Financeiro_cartaoCredito' onchange=''>
<option value=0>Selecione...</option>
<option value='33'>Banri Compras</option>
<option value='30'>Ecommerce</option>
<option value='7'>Hipercard</option>
<option value='8'>Cabal</option>
<option value='23'>Vclass</option>
<option value='26'>Medprev</option>
<option value='27'>Vale Saude</option>
<option value='28'>Dr. Achei</option>
<option value='31'>Pix</option>
<option value='35'>Solumed</option>
<option value='1'>American Express</option>
<option value='2'>Visa</option>
<option value='3'>Mastercard</option>
<option value='20'>Beep Saude</option>
<option value='22'>Do Bem</option>
<option value='29'>Examineja</option>
<option value='32'>Exmed</option>
<option value='34'>Verdecard</option>
<option value='9'>Credicard</option>
<option value='4'>Diners</option>
<option value='10'>Aura</option>
<option value='5'>Elo</option>
<option value='11'>Hiper</option>
<option value='12'>Cooper</option>
<option value='13'>Discover</option>
<option value='14'>Avista</option>
<option value='15'>Mais</option>
<option value='16'>Sicred</option>
<option value='17'>Sorocred</option>
<option value='18'>Unionpay</option>
<option value='19'>Sicredi</option>
<option value='21'>Dr.123</option>
<option value='36'>Cielolink</option>
<option value='24'>Vclass</option>
<option value='6'>Bonus Cred</option>
<option value='25'>Tem</option>
</select >

            </td>
            </tr>
            <tr id="trFinanceiro_numCartao">
                <th>Número do Cartão</th>
                <td>
                    <input 
                        maxlength="20"
                        size="20"
                        tabindex=""
                        id="Financeiro_numCartao"
                        obrigatorio="S"
                        onblur="adm.fin.onBlur(this)"
                        onchange="adm.fin.onChange(this)"
                        >
                </td>
            </tr>
            <tr id="trFinanceiro_valCartao">
                <th>Validade do Cartão</th>
                <td>
                    <input 
                        maxlength="20"
                        size="20"
                        tabindex=""
                        id="Financeiro_valCartao"
                        obrigatorio="S"
                        onblur="adm.fin.onBlur(this)"
                        onchange="adm.fin.onChange(this)"
                        >
                </td>
            </tr>
            <tr id="trFinanceiro_numParcela">
                <th>Num. de Parcela</th>
                <td>
                    <input 
                        maxlength="2"
                        size="4"
                        tabindex=""
                        id="Financeiro_numParcela"
                        obrigatorio="S"
                        onblur="adm.fin.onBlur(this)"
                        onchange="adm.fin.onChange(this)"
                        onkeypress="verificaNumerico(event)"
                        >
                </td>
            </tr>
            <tr id="trFinanceiro_cartaoDebito">
                <th>Cartão de Débito</th>
                <td>
                 <select id='Financeiro_cartaoDebito' onchange=''>
<option value=0>Selecione...</option>
<option value='7'>Banescard</option>
<option value='8'>Banri Compras</option>
<option value='2'>Visa Electron</option>
<option value='3'>Rede Shop</option>
<option value='4'>Elo Debito</option>
<option value='6'>Hipercard Debito</option>
<option value='5'>Maestro</option>
</select >

                 </td>
            </tr>
            <tr id="trFinanceiro_cvaut">
                <th>Código(CV/AUT)</th>
                <td>
                    <input 
                        maxlength="9"
                        size="10"
                        id="Financeiro_cvaut"
                        obrigatorio="S"
                        onblur="adm.fin.onBlur(this)"
                        onchange="adm.fin.onChange(this)"
                        
                        >
                </td>
            </tr>
            <tr id="trFinanceiro_valorPagamento">
                <th>Valor</th>
                <td>
                    <input 
                        maxlength="20"
                        size="20"
                        tabindex=""
                        id="Financeiro_valorPagamento"
                        obrigatorio="S"
                        onblur="adm.fin.onBlur(this)"
                        onchange="adm.fin.onChange(this)"
                        onfocus="adm.fin.onFocus(this)"
                        >
                </td>
            </tr>
            <tr id="trFinanceiro_botGravar">  <!-- style="display:block">-->
                <td>
                    <input 
                        id="Financeiro_botGravar" 
                        type="button" 
                        class="botao"
                        title="Grava forma de pagamento." 
                        value="Salvar" 
                        onclick="adm.fin.gravaFoPgm();"
                        >
                </td>
            </tr>
            <tr id="trFinanceiro_Resumo">
                <th width="20%">Resumo</th>
                <td width="70%">
                    <table>
                        <tr style="display: block;">
                            <td style="width: 80px;">Total: </td>
                            <td><input id="Financeiro_total" type="text" value="0" disabled maxlength="30" size="7%" class="cpoLeitura"></td>
                        </tr>
                        <tr class="trDescontoFinanceiro" style="display: none;">
                        	<td style="width: 80px;">Perc.Desc.: </td>
 							<td><input id="Financeiro_desconto" type="text" value="0" disabled maxlength="30" size="7%" class="cpoLeitura"></td>
                        </tr>
                        <tr class="trDescontoFinanceiro" style="display: none;">
                            <td style="width: 80px;">Total com Desc.: </td>
                            <td><input id="Financeiro_totalComDesconto" type="text" value="0" disabled maxlength="30" size="7%" class="cpoLeitura"></td>
                        </tr>
                        <tr style="display: block;">
                            <td style="width: 80px;">Total Recebido: </td>
                            <td><input id="Financeiro_pago" type="text" value="0" disabled maxlength="30" size="7%" class="cpoLeitura"></td>
                        </tr>
                        <tr style="display: block;">
                            <td style="width: 80px;">Falta: </td>
                            <td><input id="Financeiro_falta" type="text" value="0" disabled maxlength="30" size="7%" class="cpoLeitura"></td>
                        </tr>
                        <tr style="display: block;" id="trRoco">
                            <td style="width: 80px;">Troco: </td>
                            <td><input id="Financeiro_troco" type="text" value="0" disabled maxlength="30" size="7%" class="cpoLeitura"></td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr style="visibility: hidden;display:table-row">
                    <td>&nbsp;</td>
                    <td><input size="36" type="text"></td>
            </tr>
            </tbody>
        </table>
            </td>
        
            <td>
            <table id="tabFin" border="1" cellspacing="2" cellpadding="3">
                <tr>
                    <th colspan="16">Relação de formas de pagamento</th>
                </tr>
            </table>
            </td>
        </tr>
        </table>       
        <span style="color:red" id="spanVisitaEmSaldo">

            </span>
</div>
<div id="divFinanceiroSupervisao">
    <table border=1>
        <thead>
            <tr>
                <th colspan="2" align="center">
                    Id Supervisão
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <img alt="fechar" src="/atendimento/imagens/close.png" 
                         style="position: absolute;right: 8px;z-index:500" onclick="exibeDivModal($('divFinanceiroSupervisao'), false);"/>
                </th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <th>
                    Identificação
                </th>
                <td>
                    <input type="text" maxlength="15" id="FinanceiroTxtId" onblur="this.value = this.value.toUpperCase();"/>
                </td>
            </tr>
            <tr>
                <th>
                    senha
                </th>
                <td>
                    <input type="password" maxlenght="15" id="FincanceiroTxtSenha"/>
                </td>
            </tr>
            <tr>
                <th colspan="2">
                    <input type="button" value="OK" id="ConvenioSupOK" onclick="adm.fin.confirmaVisSaldo()"/>
                </th>
            </tr>
        </tbody>
    </table>
</div>
<div id="divFinanceiroMotivoSup" class='promptModal' style="width: 231px; height: 112px; top: 20%; left: 444px;">
    <table border=1>
        <thead>
            <tr>
                <th colspan="2" align="center">
                    Id Supervisão
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <img alt="fechar" src="/atendimento/imagens/close.png" 
                         style="position: absolute;right: 8px;z-index:500" onclick="exibeDivModal($('divFinanceiroMotivoSup'), false)"/>
                </th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <th>
                    Identificação
                </th>
                <td>
                    <input type="text" maxlength="15" id="FinanceiroMotSupTxtId" onblur="this.value = this.value.toUpperCase();"/>
                </td>
            </tr>
            <tr>
                <th>
                    senha
                </th>
                <td>
                    <input type="password" maxlenght="15" id="FinanceiroMotSupTxtSenha"/>
                </td>
            </tr>
            <tr>
                <th colspan="2">
                    <input type="button" value="OK" id="ConvenioSupOK" onclick="adm.fin.confirmaExclusao()"/>
                </th>
            </tr>
        </tbody>
    </table>
</div>
<div id="divSupervisaoAlteracao" class='promptModal' style="width: 231px; height: 112px; top: 20%; left: 444px;">
    <table border=1>
        <thead>
            <tr>
                <th colspan="2" align="center">
                    Id Supervisão
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <img alt="fechar" src="/atendimento/imagens/close.png" 
                         style="position: absolute;right: 8px;z-index:500" onclick="exibeDivModal($('divSupervisaoAlteracao'), false);"/>
                </th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <th>
                    Identificação
                </th>
                <td>
                    <input type="text" maxlength="15" id="FinanceiroTxtIdAlteracao" onblur="this.value = this.value.toUpperCase();"/>
                </td>
            </tr>
            <tr>
                <th>
                    senha
                </th>
                <td>
                    <input type="password" maxlenght="15" id="FincanceiroTxtSenhaAlteracao"/>
                </td>
            </tr>
            <tr>
                <th colspan="2">
                    <input type="button" value="OK" id="ConvenioSupOKAlteracao" onclick="adm.fin.executaAlteracao()"/>
                </th>
            </tr>
        </tbody>
    </table>
</div>
                         
<div id="divDescontoSupervisao" class='promptModal' style="top: 20%; left: 30%;">
    <table id="supervisaoDialog" style="text-align: left">
        <thead>
            <tr class="tituloPrompTr">
                <th colspan="2" align="center" class="tituloPrompt backgroundMarca">
                    Supervisão
                    <img alt="fechar" src="/atendimento/imagens/close.png" 
                         style="position: absolute;right: 8px;z-index:500; top: 6px;" onclick="fecharDescontoSupervisao()"/>
                </th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td class="labelDescontoConvenio">
                    Usuário
                </td>
                <td>
                    <input type="text" maxlength="15" id="usuarioDescontoSupervisao" onblur="this.value = this.value.toUpperCase();" class="inputDescontoConvenio"/>
                </td>
            </tr>
            <tr id="trSenhaDescontoSupervisao">
                <td class="labelDescontoConvenio">
                    Senha
                </td>
                <td>
                    <input type="password" maxlength="15" id="senhaDescontoSupervisao" class="inputDescontoConvenio"/>
                </td>
            </tr>
            <tr>
                <td class="labelDescontoConvenio">
                    Desconto
                </td>

                

                <td>
                    <select id='motDescMarca' onchange='adm.fin.onChange(this);'>
<option value=''>Selecione...</option>
<option value='125' data-percent='10' data-limite='null'>SENIOR</option>
<option value='58' data-percent='5' data-limite='null'>Desconto NAC 5%</option>
<option value='61' data-percent='100' data-limite='100'>Outros</option>
<option value='59' data-percent='10' data-limite='null'>Desconto NAC 10%</option>
<option value='60' data-percent='15' data-limite='null'>Desconto NAC 15%</option>
<option value='62' data-percent='20' data-limite='null'>Desconto NAC 20%</option>
</select >

                </td>
            </tr>
            <tr>
                <td class="labelDescontoConvenio">
                    Percentual<input type="radio" name="tipoDesconto" id="descEmPercentual" onclick="adm.fin.verificaTipoDesc()" class="radioDescontoConvenio" >
                </td>
                <td>
                    <input type="text" maxlength="6" id="percentualDescSupervisao" disabled="true" class="inputDescontoConvenio"/>
                </td>
            </tr>
            <tr>
                <td class="labelDescontoConvenio">
                    Valor em Reais<input type="radio" name="tipoDesconto" id="descEmValor" onclick="adm.fin.verificaTipoDesc()" class="radioDescontoConvenio" >
                </td>
                <td>
                    <input type="text" maxlength="10" id="valorEmReaisDescSupervisao" disabled="true" class="inputDescontoConvenio"/>
                </td>
            </tr>
            <tr>
                <td class="labelDescontoConvenio">
                    Motivo
                </td>
                <td>
                    <textarea rows="2" cols="25" id="motDescOutros" class="inputDescontoConvenio" maxlength="60"></textarea>
                </td>
            </tr>
            <tr>
                <td colspan="2" class="buttonDescSupervisao">
                    <input type="button" value="OK" id="btnDescontoSupervisao" onclick="adm.fin.onClick(this)" class="botao backgroundMarca"/>
                </td>
            </tr>
        </tbody>
    </table>
</div>                         
                         
<div id="promptMotivo" class="promptModal" style='height:201px;left:200px; width:450px;'>
    <em>Justifique a exclusão da forma de pagamento:</em>
    <span>
        <textarea id="motivoExclusaoPgto" rows='4' cols='60'></textarea>
    </span>
    <span>
        <input type='button' value='OK' onclick="adm.fin.confirmaExclusaoFoPgm()"/>
    </span>
</div>


        <!-- Multiplos médicos -->
        <!-- 
/*******************************************************************************
 * index_multiplos_medicos.jsp
 */
-->

<div id="divMultiMed" class="painelAdm">
       
            <table width="100%">
                <tbody>
                    <tr>
                        <td valign="top">
                            <div class="navcontainer"> <!-- submenu -->
                                <ul>
                                    <li>
                                        <a
                                            id="Paciente_botNovo"
                                            href="javascript:void(0)"
                                            onclick="adm.mmed.limpaCampos();"
                                            onfocus="adm.mmed.onFocus(this)"
                                            onblur="adm.mmed.onBlur(this)"
                                            title="Clique para apagar o conteudo desta tela"
                                        >Limpa</a>
                                    </li>
                                    <li>
                                        <a 
                                           id="MMedicos_botAdiciona"
                                           href="javascript:void(0)"
                                           onclick="addMMedico(document.getElementById('mmcmbUf').value+'-'+
                                           document.getElementById('mmcmbConselho').value+'-'+
                                           document.getElementById('mmtxtCrm').value, $('mmnomeMedico').value);"
                                            onfocus="adm.mmed.onFocus(this)"
                                            onblur="adm.mmed.onBlur(this)"
                                            >Adiciona</a>
                                    </li>
                                </ul>
                            </div>
                        </td>
                    </tr>
                </tbody>
            </table>
            
       <table>
        <tr>
		<td valign="top">
		    <table class="tabelaHorizontal" border="0" cellpadding="0" cellspacing="0">
			<tbody>
			    <tr>
				<th>Registro</th>
				<td>
				    <select id='mmcmbUf' tabindex='null'>
<option value=RJ>RJ</option>
<option value=AC >AC</option>
<option value=AL >AL</option>
<option value=AM >AM</option>
<option value=AP >AP</option>
<option value=BA >BA</option>
<option value=CE >CE</option>
<option value=DF >DF</option>
<option value=ES >ES</option>
<option value=FL >FL</option>
<option value=GO >GO</option>
<option value=MA >MA</option>
<option value=MG >MG</option>
<option value=MS >MS</option>
<option value=MT >MT</option>
<option value=NJ >NJ</option>
<option value=NY >NY</option>
<option value=OU >OU</option>
<option value=PA >PA</option>
<option value=PB >PB</option>
<option value=PE >PE</option>
<option value=PI >PI</option>
<option value=PR >PR</option>
<option value=RJ >RJ</option>
<option value=RN >RN</option>
<option value=RO >RO</option>
<option value=RR >RR</option>
<option value=RS >RS</option>
<option value=SC >SC</option>
<option value=SE >SE</option>
<option value=SP >SP</option>
<option value=TE >TE</option>
<option value=TO >TO</option>
</select >

                                    <select id='mmcmbConselho'>
<option value=CRFA>CRFA</option>
<option value=CRM>CRM</option>
<option value=CRBIO>CRBIO</option>
<option value=CRF>CRF</option>
<option value=COREN>COREN</option>
<option value=CRN>CRN</option>
<option value=OUT>OUT</option>
<option value=EMPR>EMPR</option>
<option value=CRAS>CRAS</option>
<option value=CRBM>CRBM</option>
<option value=CRO>CRO</option>
<option value=CRP>CRP</option>
<option value=CRV>CRV</option>
<option value=CREFITO>CREFITO</option>
<option value=RMS>RMS</option>
</select >

				    <script type='text/javascript'>
dwr.util.setEscapeHtml(false);
var dao = crmGrp;
var med_vip_dao = cadMedVipEmp;
var camposCRM = ["CRM" , "Médico" , "Situação"];
var funcoesDeCelulammtxtCrm = [
function(bean) {var nomeMedico = bean.split(';')[1]; nomeMedico = nomeMedico.replace("'", "^^"); return "<a href='javascript:void(0)' id='idmmtxtCrmCRMMedico" + bean.split(';')[0] + "' onclick='selecionaCRMmmtxtCrm(\"" + bean.split(';')[0] + "\",\"" + nomeMedico + "\")'>" + bean.split(';')[0] + "</a>";        },
function(bean) { return bean.split(';')[1]; },
function(bean) { return bean.split(';')[2]; }
];
function pesquisaCRMmmtxtCrm() {
document.body.style.cursor = "wait";
var chavePesquisaCRM = $('mmcmbUf').value+'-'+$('mmcmbConselho').value+'-'+$('mmtxtCrm').value;
var restringirCadMed = false;
if (adm && adm.med && adm.med.restringirCadastroMedico) {
   restringirCadMed = adm.med.restringirCadastroMedico();
}
dao.findResumoByCrm(chavePesquisaCRM, restringirCadMed, pesquisaCRMCBmmtxtCrm);
}
function pesquisaCRMCBmmtxtCrm(itens) {
dwr.util.removeAllRows('resultadoConsultaCRMmmtxtCrm');
if (itens == null && itens.length == 0) {
$('tbResultadoCRMmmtxtCrm').style.visibility = "hidden";
}
else {
dwr.util.addRows('resultadoConsultaCRMmmtxtCrm', itens, funcoesDeCelulammtxtCrm);
if($('resultadoConsultaCRMmmtxtCrm').rows.length >= 50)
alert('Resultado da pesquisa limitado a 50 itens, pode haver mais registros do que os exibidos');
$('tbResultadoCRMmmtxtCrm').style.visibility = 'visible';
}
document.body.style.cursor = "default";
try {
if (serializaNavegacao != undefined) {serializaNavegacao(document.body, 1);}
} catch(e) {} 
}
document.write("<input type='text' id='mmtxtCrm' onchange=\"adm.mmed.onChange(this)\"/>");
document.write("<a href='javascript:void(0)' id='idPadrao' onclick='pesquisaCRMmmtxtCrm()'><img id='idPesquisammtxtCrm' style='border:none' src='../imagens/button.find.gif'></a>");
document.write("<div id='tbResultadoCRMmmtxtCrm' class='select-free' style='overflow-y: scroll; height: 300px;'>");
document.write("<a class='fechar' href='javascript:void(0)' onclick=\"$('tbResultadoCRMmmtxtCrm').style.visibility='hidden';dwr.util.removeAllRows('resultadoConsultaCRMmmtxtCrm');\"><img id='idClosemmtxtCrm' alt='Fechar' src='../imagens/close.png'></a>");
document.write("<table class='tabelaVertical' border='1' cellpadding='5' cellspacing='0' style='width: 500px;'><thead>");
document.write("<tr>");
for(var i = 0 ; i < camposCRM.length; i++) {
document.write("<th>" + camposCRM[i] + "</th>");
}
document.write("</tr></thead><tbody id='resultadoConsultaCRMmmtxtCrm'></tbody></table>");
document.write("<!--[if lte IE 6.5]><iframe></iframe><![endif]--></div>");
function selecionaCRMmmtxtCrm(campo1,campo2) {
campo2 = campo2.replace("^^", "'");
$('mmtxtCrm').value = campo1.substring(campo1.lastIndexOf('-')+1);
$('mmtxtCrm').readOnly = true
$('mmnomeMedico').value = campo2;
$('mmnomeMedico').readOnly = true;
$('mmcmbConselho').disabled = true;
$('mmcmbUf').disabled = true;

$('tbResultadoCRMmmtxtCrm').style.visibility = "hidden";
dwr.util.removeAllRows('resultadoConsultaCRMmmtxtCrm');
}
$('tbResultadoCRMmmtxtCrm').style.backgroundColor = "white";
$('tbResultadoCRMmmtxtCrm').style.visibility      = "hidden";
$('tbResultadoCRMmmtxtCrm').style.position        = "absolute";
</script>

				    
				    <p>Informe UF, Conselho e o número do registro.</p>
				    <p>Campo numerico com lookup e acesso a consulta</p>              
				</td>
			    </tr>
			    <tr>
				<th>Nome</th>
				<td>
				    <script>
var dao =crmGrp;
var med_vip_dao = cadMedVipEmp;
var numeroMinimoLetras = 5;
var campos = ["Crm" , "Nome" , "Situação" ];
var funcoesDeCelulammnomeMedico = [
function(bean) { var nomeMedico = bean.split(';')[1]; nomeMedico = nomeMedico.replace("'", "^^"); return "<a href='javascript:void(0)' id='idmmnomeMedicoNomeMedico" + bean.split(';')[0] + "' onclick='selecionammnomeMedico(\"" + bean.split(';')[0] + "\",\"" + nomeMedico + "\")'>" + bean.split(';')[0] + "</a>";   },
function(bean) { return bean.split(';')[1]; },
function(bean) { return bean.split(';')[2]; }
];
function pesquisammnomeMedico() {
document.body.style.cursor = "wait";
var chavePesquisa = $('mmnomeMedico').value;
var restringirCadMed = false;
if (adm && adm.med && adm.med.restringirCadastroMedico) {
   restringirCadMed = adm.med.restringirCadastroMedico();
}
dao.findResumoByNome(chavePesquisa, restringirCadMed, exibeItensmmnomeMedico);
return false;
}
function exibeItensmmnomeMedico(itens) {
dwr.util.removeAllRows("resultadommnomeMedico");
if (itens == null && itens.length == 0) {
$('tabelaResultadommnomeMedico').style.visibility = "hidden";
}
else {
dwr.util.addRows("resultadommnomeMedico", itens, funcoesDeCelulammnomeMedico);
if ($('resultadommnomeMedico').rows.length >= 100)
alert('Resultado da pesquisa muito grande, por favor, coloque mais um sobrenome');
$('tabelaResultadommnomeMedico').style.visibility = "visible";
}
document.body.style.cursor = "default";
try {
if (serializaNavegacao != undefined) {serializaNavegacao(document.body, 1);}
} catch(e) {} 
}
document.write("<input id='mmnomeMedico' name='txtNome' size = '40' onchange=\"changeCase(this);changeCase(this)\" oninput=\"changeCase(this);changeCase(this)\" />");
document.write("<a href='javascript:void(0)' id='idPadrao' onclick='pesquisammnomeMedico()'><img id='idPesquisammnomeMedico' style='border:none' src='../imagens/button.find.gif'></a>");
document.write("<div id='tabelaResultadommnomeMedico' class='select-free' style='overflow-y: scroll; height:300px;'>");
document.write("<a class='fechar' href='javascript:void(0)' onclick='$(\"tabelaResultadommnomeMedico\").style.visibility=\"hidden\";dwr.util.removeAllRows(\"resultadommnomeMedico\");'><img id='idClosemmnomeMedico'  alt='Fechar' src='../imagens/close.png'></a>");
document.write("<table class='tabelaVertical' border='1' cellpadding='5' cellspacing='0'><thead>");
document.write("<tr>");
for(var i = 0 ; i < campos.length; i++) {
document.write("<th>" + campos[i] + "</th>");
}
document.write("</tr></thead><tbody id='resultadommnomeMedico'></tbody></table>");
document.write("<!--[if lte IE 6.5]><iframe></iframe><![endif]--></div>");
function selecionammnomeMedico(campo1,campo2) {
campo2 = campo2.replace("^^", "'");
$('mmtxtCrm').value = campo1.substring(campo1.lastIndexOf('-')+1);
$('mmtxtCrm').readOnly = true;
$('mmcmbUf').value = campo1.substring(0,2);
$('mmcmbUf').disabled = true;
$('mmcmbConselho').value = campo1.substring(3,6);
$('mmcmbConselho').disabled = true;
$('mmnomeMedico').value = campo2;
$('mmnomeMedico').readOnly = true;
$("tabelaResultadommnomeMedico").style.visibility = "hidden";
dwr.util.removeAllRows("resultadommnomeMedico");
 changeCase(this)
}
try {
$("tabelaResultadommnomeMedico").style.backgroundColor = "white";
$("tabelaResultadommnomeMedico").style.visibility      = "hidden";
$("tabelaResultadommnomeMedico").style.position        = "absolute";
} catch(e) {}
</script>
 
                                    
				</td>
			    </tr>
			  
			</tbody>
		    </table>
		</td>
	    </tr>
	</tbody>
    </table>
        <table>
            <tbody class="tabelaHorizontal" id="mmMedTab">
                
            </tbody>
        </table>
    <br/>
    <!--<br/>-->
        <!--
        <input type="button" value="recuperaBanco" onClick="recuperaMedicosVisita(adm.pac.pac.cip,adm.vis.mPac.Visita);"/>
        <input type="button" value="salvaBanco" onClick="salvaLMEAr(adm.mmed.arrayLME)" />
        
        <input type="button" value="testa" onclick="validaMultiMed()" />
        -->
    </div>
    
</div>



        <!-- Conclusão -->
        <!-- Conclusao -->

<script type="text/javascript" src="/atendimento/dwr/interface/mPac.js"></script>
<script type="text/javascript" src="/atendimento/dwr/interface/criCv.js"></script>
<script type="text/javascript" src="/atendimento/dwr/interface/recBalcao.js"></script>
<script type="text/javascript" src="/atendimento/dwr/interface/mpacExa.js"></script>
<script type="text/javascript" src="/atendimento/dwr/interface/precoDLO.js"></script>
<script type="text/javascript" src="/atendimento/dwr/interface/mpacCv.js"></script>
<script type="text/javascript" src="/atendimento/dwr/interface/criExaMnese.js"></script>
<script type="text/javascript" src="/atendimento/dwr/interface/imprimirEtiqueta.js"></script>
<script type='text/javascript' src='/atendimento/dwr/interface/mPacDivDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/tokenAmilDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/backofficeDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/togglesDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/mPacRpsDAO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/gerconDLO.js'></script>
<script type='text/javascript' src='/atendimento/dwr/interface/integracaoUnimedBhDLO.js'></script>
<script type="text/javascript" src="/atendimento/scripts/util.js"></script>

<link type="text/css" href="/atendimento/css/estilos.css" rel="stylesheet"/>
<link rel="stylesheet" href="/atendimento/css/autorizadorDialog.css">

<script language="javascript1.2">
    /*fmb21082009 - Verifica se é admissão de laboratório externo*/
    if (pcSession.mnemonico == 'DAL') {
        if ($('botaoImpNaAdmissao') != null) {
            $('botaoImpNaAdmissao').style.visibility = 'visible';
        }
    } else {
        if ($('botaoImpNaAdmissao') != null) {
            $('botaoImpNaAdmissao').style.visibility = 'hidden';
        }
    }

    /* Máscaras ER */
    function mascara(data) {
        if (data.value.length === 10) {
            if (!validaData(data)) {
                alert("Data (" + data.value + ") Inválida!");
                data.value = "";
                data.focus();
            }
        }
        v_obj = data;
        setTimeout("execmascara();", 1);
    }
    function execmascara() {
        v_obj.value = mdata(v_obj.value);
    }

    function mdata(v) {
        v = v.replace(/\D/g, "");                    //Remove tudo o que não é dígito
        v = v.replace(/(\d{2})(\d)/, "$1/$2");
        v = v.replace(/(\d{2})(\d)/, "$1/$2");
        v = v.replace(/(\d{2})(\d{2})$/, "$1$2");
        return v;
    }

    function validaData(pObj) {
        var expReg = /^((0[1-9]|[12]\d)\/(0[1-9]|1[0-2])|30\/(0[13-9]|1[0-2])|31\/(0[13578]|1[02]))\/(19|20)?\d{2}$/;
        var aRet = true;
        if ((pObj) && (pObj.value.match(expReg)) && (pObj.value != '')) {
            var dia = pObj.value.substring(0, 2);
            var mes = pObj.value.substring(3, 5);
            var ano = pObj.value.substring(6, 10);
            if ((mes == 4 || mes == 6 || mes == 9 || mes == 11) && dia > 30)
                aRet = false;
            else
            if ((ano % 4) != 0 && mes == 2 && dia > 28)
                aRet = false;
            else
            if ((ano % 4) == 0 && mes == 2 && dia > 29)
                aRet = false;
        } else
            aRet = false;
        return aRet;
    }

    function selecionarImpressoraConclusao(){
        $('impressoraDiv').style.visibility = 'hidden';
        jQuery("#botaoImpNaAdmissao").addClass("impressoraSeleciona");
    }
</script>
<style type="text/css">
.ui-dialog
.ui-dialog-buttonpane
.ui-dialog-buttonset{
    position: relative;
    width: 100%;
}
</style>

<div id="divConclusao" class="painelAdm">
    <input type="hidden" id="visitaBackOffice" value="">
    <input type="hidden" id="cipBackOffice" value="">
    <table border="0" cellpadding="0" cellspacing="0" width="100%"> <!-- layout -->
        <tbody>
        <tr>
            <td valign="top">
                <div class="navcontainer"> <!-- submenu -->
                    <ul>
                        <li>
                            <a
                                    id="Conclusao_botConfirmaA4"
                                    href="javascript:void(0)"
                                    onclick="adm.conclusao.onClick(this)"
                                    onfocus="adm.conclusao.onFocus(this)"
                                    onblur="adm.conclusao.onBlur(this)"
                                    title="Clique para salvar esta visita"
                            >Salva</a>
                        </li>
                        <li>
                            <a
                                    id="Conclusao_botConfirmaNVis"
                                    href="javascript:void(0)"
                                    onclick="adm.conclusao.onClick(this)"
                                    onfocus="adm.conclusao.onFocus(this)"
                                    onblur="adm.conclusao.onBlur(this)"
                                    title="Clique para salvar esta visita e criar uma nova"
                            >Salva e Cria Nova Visita</a>
                        </li>
                        <li>
                            <a
                                    id="Conclusao_botSupervisao"
                                    href="javascript:void(0)"
                                    onclick="adm.conclusao.onClick(this)"
                                    onfocus="adm.conclusao.onFocus(this)"
                                    onblur="adm.conclusao.onBlur(this)"
                                    title="Clique para ativar a senha da supervisão"
                            >Supervisão</a>
                        </li>

                        <li style="position: absolute; right:0px; border-left: 1px solid white;">
                            <a
                                    id="Conclusao_botAbandona"
                                    href="javascript:void(0)"
                                    onclick="adm.conclusao.onClick(this)"
                                    onfocus="adm.conclusao.onFocus(this)"
                                    onblur="adm.conclusao.onBlur(this)"
                                    title="Clique para abandonar esta visita"
                            >Abandona</a>
                        </li>
                    </ul>
                </div>
            </td>
        </tr>
        </tbody>
    </table>

    <table>
        <tbody class="tabelaHorizontal" id="impressaoDoc">

        </tbody>
    </table>
    <br><br>

    <div id="bannerPend" class="bannerConclusao">

    </div>
    <div id="testando"></div>
    <div id="pendLista">
        <ul id="pendListaUL">
            <span style="font-weight: bolder;text-decoration: underline;">As seguintes pendências foram encontradas na visita</span>
            <li id="pendPac" class='listaPendencia'>
                <span class="listaConclusaoItem">Paciente</span>
                <ul>

                </ul>
            </li>
            <li id="pendVis" class='listaPendencia'>
                <span class="listaConclusaoItem">Visita</span>
                <ul>

                </ul>
            </li>
            <li id="pendMed" class='listaPendencia'>
                <span class="listaConclusaoItem">Médico</span>
                <ul>

                </ul>
            </li>
            <li id="pendConv" class='listaPendencia'>
                <span class="listaConclusaoItem">Convênio</span>
                <ul>

                </ul>
            </li>
            <li id="pendExa" class='listaPendencia'>
                <span class="listaConclusaoItem">Exames</span>
                <ul>

                </ul>
            </li>
            <li id="pendRecip" class='listaPendencia'>
                <span class="listaConclusaoItem">Recipientes</span>
                <ul>

                </ul>
            </li>
            <li id="pendDiversos" class='listaPendencia'>
                <span class="listaConclusaoItem">Diversos</span>
                <ul>

                </ul>
            </li>
            <li id="pendFin" class='listaPendencia'>
                <span class="listaConclusaoItem">Financeiro</span>
                <ul>

                </ul>
            </li>
            <li id="pendMultiMed" class='listaPendencia'>
                <span class="listaConclusaoItem">Múltiplos Médicos</span>
                <ul>

                </ul>
            </li>
            <li id="pendBackOffice" class='listaPendencia'>
                <span class="listaConclusaoItem">Observações</span>
                <ul>

                </ul>
            </li>

        </ul>
    </div>
    <br>
    <br>
    <div id="botaoPendenciaBackOffice">
        <input type="button" value="Nova Pendência" onclick="abrirNovasPendencias()" id="botaoNovaPendencia" title="clique para adicionar uma nova pendência">
        <input type="button" value="Excluir" onclick="excluirPendencias()" id="botaoExcluirPendencia" title="clique para remover a pendência">
    </div>
    <br>
    <div id="botaoImpNaAdmissao">
        <input type="button" value="" onclick="$('impressoraDiv').style.visibility = 'visible';"
               id="botaoImpressora" title="clique para definir a impressora que será utilizada"/>
    </div>
    <div id="impressoraDiv" style="visibility:hidden;">
        Selecione uma Impressora: &nbsp;
        <applet
                id="impressora"
                name="impressora"
                code="lsf.applet.AppletPrinter"
                codebase="../applets/AppletPrinter"
                archive="AppletPrinter.jar"
                height="20"
                width="370"
        >
        </applet>
        <br><br><input type="button" value="OK" onclick="selecionarImpressoraConclusao();"/>
    </div>
    <div id="divSenhaCv" style="width: 300px;display:none" >
        <table width="100%" bgcolor="white" border="10px" cellspacing="3px" cellpadding="3px">
            <tr><th colspan="2" align="center" valign="middle"><h3>Senha de Autorização de Convênio</h3></th></tr>
            <tr><th>N.Pedido</th><td><input id="conclusao_nPedido" type="text" name="pedidoAutorizou" value="" size="10" onblur=""/> </td></tr>
            <tr><th>Senha de Autorizacao</th><td><input id="conclusao_senhaAutorizacao" type="text" name="senhaAutorizou" size="10" maxlength="10"onchange=""/></td></tr>
            <tr><th>Data de Autorizacao</th><td><input id="conclusao_dtAutorizacao" type="text" name="dtAutorizou" size="10" maxlength="10" onchange="" onkeypress="mascara(this);" /></td></tr>
            <tr><th>Quem Autorizou</th><td><input id="conclusao_qAutorizacao" type="text" name="quemAutorizou" size="10" maxlength="10" onchange=""/></td></tr>
            <tr><th>Flag Autorizacao</th><td><input id="conclusao_flagAutorizacao" type="text" name="flagAutorizou" size="2" maxlength="2" onchange="adm.conclusao.onBlur(this)"/>
                <br>1-Coleta domiciliar
                <br>2-Erro de leitura de cartao
                <br>3-Autorizacoes especiais
                <br>4-Material de paciente nao presencial-colhido pelo medico
                <br>5-Atendimento OFF-LINE (falta de sistema)
                <br>6-Guia ja utilizada
                <br>7-Plano novo. Paciente Sem Cartao
                <br>8-Cartao vencido sem via nova
                <br>9-Negativa TIVIT sem motivo
            </td></tr>
            <tr><th colspan="2" align="right"><input id="Conclusao_botSenhaAutorizacao" type="button" value="Entrar" onclick="adm.conclusao.onClick(this)"/> </th></tr>

        </table>
    </div>
    <!-- Janela de Motivo de cancelamento dos exames -->
    <div  id="popupMotivoCancelamento" class="promptModal"
          style="height: 175px; left: 298px; width: 521px; position: absolute; top: 20%; display: none; z-index: 5001;">
        <em id="tituloJanelaConsulta">Motivo do cancelamento do exame
            <img alt="fechar" src="/atendimento/imagens/close.png" style="position: absolute;right: 8px;z-index:500;margin: 2px"
                 onclick="fechaMotivoCancelamento()" tabindex="384"> </em>

        <span>
                    <textarea  id="textoMotivo" cols="60" rows="4"></textarea>
                </span>

        <span>
            		<input value="OK" type="button" id="btnConfirmar"  onclick="confirmaMotivoCancelamento()" >
            	 </span>
    </div>

    <!-- Janela de novas pendencias do backoffice-->
    <div id="popupPendenciasBackOffice" class="promptModal"
         style="height: 175px; left: 298px; width: 521px; position: absolute; top: 20%; display: none; z-index: 5001;">
        <em id="tituloNovasPendencias">Adicionar novas pendências
            <img alt="fechar" src="/atendimento/imagens/close.png" style="position: absolute;right: 8px;z-index:500;margin: 2px"
                 onclick="fechaNovasPendencias()" tabindex="384"> </em>
        <span>
            <textarea maxlength="1000" id="textoNovaPendencias" cols="60" rows="4"></textarea>
         </span>
        <span>
            <input value="OK" type="button" id="btnConfirmarNovaPendencia"  onclick="confirmaNovaPendencias()" >
         </span>
    </div>
</div>



<div id="dialogTokenAmil" title="Token Amil" style="display:none">
    <table id="tblAtendimentosTokenAmil" class="tabelaHorizontal" style="width: 100%">
        <thead><tr><th>&nbsp;</th><th style="text-align: center">Senha</th>
            <th style="text-align: center">Token</th><th>&nbsp;</th>
            <th style="text-align: center">Token Não Informado</th></tr></thead>
        <tbody></tbody>
    </table>
    <table style="border: none; width: 100%">
        <tr><td>&nbsp;</td><td>&nbsp;</td></tr>
        <tr>
            <td style="text-align: left; vertical-align: middle; color: red; font-weight: bold">
                <div id="divExamesNegados">
                    <div class='tooltip_wrapper'><a href='#'><img src='../imagens/olho_vermelho.png' /><span id='pnlExamesNegados'></span></a>&nbsp;Exames Negados</div>
                </div>&nbsp;
            </td>
            <td style="text-align: right">
                <input value="Voltar" type="button" id="btnTokenAmilVoltar" maxlength="10"/>
                <input value="Enviar" type="button" id="btnTokenAmilEnviar" maxlength="10"/>
            </td>
        </tr>
    </table>
    <div id="msgTokenAmil"></div>
</div>
<div id="dialogTokenAmilSupervisor" title="Supervisor" style="display:none">
    <table class="tabelaVertical" style="width: 100%">
        <tr>
            <th>Login Supervisor</th>
            <td><input type="text" id="txtTokenAmilSupervisorId"</td>
        </tr>
        <tr>
            <th>Senha</th>
            <td><input type="password" id="txtTokenAmilSupervisorSenha"</td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: right; vertical-align: middle">
                <input type="button" id="btnTokenAmilSupervisorValidar" value="Validar" />
                <input type="button" id="btnTokenAmilSupervisorCancelar" value="Cancelar" />
            </td>
        </tr>
    </table>
    <div id="msgTokenAmilSupervisor"></div>
</div>




<div id="dialogAutorizador" title="Retorno do Autorizador" style="display: none;" class="dialog-autorizador">
    <div style="display: flex; justify-content: space-between">
        <div>
            <p style="font-size: 14px;">Por favor, revise cuidadosamente as mensagens de retorno do autorizador, que podem estar codificadas.</p>
        </div>
    </div>
    <br/><br/>
    <div id="divExamesAutorizados" style="display: none;">
        <span style="font-weight: bold; font-size: 14px;">Exames liberados pelo autorizador:</span>
        <table id="tabelaExamesAutorizados" class="table table-striped table-bordered" style="max-width: 70%">
            <thead>
                <tr>
                    <th style="width: 30%;">Exame</th>
                    <th style="width: 70%;">Nome</th>
                </tr>
            </thead>
            <tbody>
            </tbody>
        </table>
        <br/><br/>
    </div>
    <div id="divExamesNaoAutorizados" style="display: none;">
        <span style="font-weight: bold; font-size: 14px;">Exames negados pelo autorizador:</span>
        <table id="tabelaExamesNaoAutorizados" class="table table-striped  table-bordered" style="width: 100%">
            <thead>
                <tr>
                    <th style="width: 18%; vertical-align: middle;">Exame</th>
                    <th style="width: 22%; vertical-align: middle;">Nome</th>
                    <th style="width: 30%; vertical-align: middle;">Mensagem</th>
                    <th style="width: 6%;">Excluir</th>
                </tr>
            </thead>
            <tbody>
            </tbody>
        </table>
        <br/><br/>
    </div>
    <div id="divExamesEmAnalise" style="display: none;">
        <input type="hidden" id="txtExamesEmAnalise" />
        <span style="font-weight: bold; font-size: 14px;">Exames dos Convênios "BRADESCO" Em Análise (código 462):</span>
        <p style="font-size: 14px;">O Paciente possui formulário com justificativa de exames de Análises Clínicas, devidamente preenchido pelo médico solicitante?</p>
        <div style="border: 1px solid lightgrey; padding: 5px; margin: 5px; min-height: 50px">
            <input value="Sim" type="button" id="btnEmAnaliseSim" maxlength="10" class="btn btn-primary" style="display: block;float: left;margin: 10px;"/>
            <p>Os  Exames de Análises Clínicas desta visita <b>serão bloqueados automaticamente</b> até a conclusão da análise da operadora.</p>
        </div>
        <div style="border: 1px solid lightgrey; padding: 5px; margin: 5px; min-height: 50px">
            <input value="Não" type="button" id="btnEmAnaliseNao" maxlength="10" class="btn btn-primary" style="display: block;float: left;margin: 10px;"/>
            <p>Os  Exames de Análises Clínicas desta visita <b>serão cancelados automaticamente</b>. Após o recebimento do formulário com justificativa de exames de Análises Clínicas, devidamente preenchido pelo médico solicitante, realize a abertura de uma nova visita.</p>
        </div>
        <br/><br/>
    </div>
    <div style="text-align: right">
        <input value="Voltar" type="button" id="btnAutorizadorVoltar" maxlength="10" class="btn btn-primary"/>
        <input value="Prosseguir" type="button" id="btnAutorizadorProsseguir" maxlength="10" class="btn btn-primary"/>
    </div>
</div>

<div id="divToken" class="promptModal" style="display:none">
     <em id="emToken" >Informe o Token</em>
     <span> <input id="txtToken" type="text" maxlength="20" value=""/> </span>
    
     <br>
     <input id="btnEnviarToken" type="button" value="Enviar" onclick="adm.conclusao.onClick(this)"/>
     <input id="btnCancelar" type="button" value="Cancelar" onclick="exibeDivModal($('divToken'), false);"/>
     <span id="spanToken" style="cursor:pointer;text-decoration: underline; font-size: 10px;padding-top: 2px;"></span>
     <span id="spanNovoToken" style="cursor:pointer;text-decoration: underline; font-size: 10px;padding-top: 2px;"></span>
</div>
<div id="divJustificativas" class="promptModal" style="display:none">
     <em>Justificativa</em>
     <span> <select id="cmbJustificativas" name="cmbJustificativas" style="width: 315px;"></select></span>
     <br>
     <input id="btnEnviarJustificativas" type="button" value="Enviar" onclick="adm.conclusao.onClick(this)"/>
     <input id="btnCancelar" type="button" value="Cancelar" onclick="exibeDivModal($('divJustificativas'), false);"/>
</div>


<div id="divSupervisaoAtendSemCPF" title="CPF obrigatório" style="display:none; z-index:200000;" class="dialog-autorizador">
    <table border=0>
        <tbody>
            <tr>
                <div>
                    <span style="font-weight: bolder; font-size: 18px;">PACIENTE SEM CPF CADASTRADO</span>
                    <br/>
                    <span style="font-size: 12px;">CPF na tela de cadastro de pacientes está vazio <br/>Para prosseguir, cadastre o CPF ou solicite a permissão de um supervisor</span><br/>
                    <br/>
                </div>
            </tr>
            <tr>
                <th>
                    Identificação
                </th>
                <td>
                    <input type="text" maxlength="15" id="usuarioAutorizaTxtId"
                           onblur="this.value = this.value.toUpperCase();"
                           title="digite sua identificação de supervisor" autocomplete="off" />
                </td>
            </tr>
            <tr>
                <th>
                    Senha
                </th>
                <td>
                    <input type="password" maxlenght="15" id="usuarioAutorizaTxtSenha" title="digite sua senha de supervisor"  autocomplete="off"/>
                </td>
            </tr>
            <tr>
                <th colspan="2">
                    <input type="button" value="Voltar" id="autorizarCadastroSemCPF" onclick="fechaDivSupervisaoAtendSemCPF()"/>
                    <input type="button" value="Autorizar" id="autorizarCadastroSemCPF" onclick="autenticaCadastroSemCPF()"/>
                </th>
            </tr>
        </tbody>
    </table>
</div>
<div id="divJustificativaAtendSemCPF" title="Informe a Justificativa" class="promptModal">
    <span><select id="slctJustificativa" onchange="slctJustificativaChange()" style="width: 100%;">
        <option title="Estrangeiro">Estrangeiro</option>
        <option title="Menor sem CPF">Menor sem CPF</option>
        <option title="Outros">Outros</option>
    </select></span></br>
    <textarea id="txOutros" rows="6" cols="60" disabled></textarea>
</div>

<div id="janelaEnviarExamesFilaAtendimento" style="display:none">
     <table id="tblExamesFilaAtendimento" class="tabelaAgenda" width= "100%" border="0" cellpadding="6" cellspacing="0" style="font-size:12px;padding-top: 2px">
        <thead>
            <th>Modalidade</th>
            <th>Espaço</th>
            <th>Sala</th>
            <th>Exame(s)</th>
            <th>Status da Sala</th>
            <th></th>
        </thead>
        <tbody></tbody>
    </table>
    <tbody>
        <br/>
            <label>&nbsp;</label>
            <input type="button" value="Voltar" id="fecharJanelaEnviarExamesFilaAtendimento" onclick="fecharJanelaEnviarExamesFilaAtendimento()"/>
            <input type="button" value="OK" id="prosseguirjanelaEnviarExamesFilaAtendimento" onclick="prosseguirjanelaEnviarExamesFilaAtendimento()"/>
        </tbody>
</div>

<div id="janelaJustificativaBackOfficeTratado" title="Agendamento Tratado"style="display:none; font-size: 12pt;">
    <table id="tblJustificativaBackOfficeTratado" style="width: 100%; border-bottom: none; font-size: 12pt">
             <thead>
                <th style="display: block; text-align: left; background-image: none; border-bottom: none">Selecione a justificicativa de estar tratando um agendamento com o status "Pronto"</th>
                <td style="display: block; background-image: none; border-bottom: none">
                     <select id="opcoesJustBackOffice" name="opcoesJustBackOffice" style="width: 90%; margin-left: 33px">
                     </select>
                </td>
                <th style="display: block; text-align: left; text-size: 14pt; background-image: none; border-bottom: none">Observações:</th>
                <th style="display: block; background-image: none; border-bottom: none">
                   <textarea
                   id="textoObsJustificativasBackOffice"
                   style="width: 90%; height: 120px;white-space: break-spaces;"
                   type="text"
                   maxLength="1000"
                   ></textarea>
                </th>
                <th style="display: block; background-image: none; border-bottom: none">
                    <div>
                        <input type="button" style="width: 100px" value="OK" id="OkJanelaJustificativaBackOffice" onclick="OkJanelaJustificativaBackOffice()"/>
                        <input type="button" style="width: 100px" value="Cancelar" id="fecharJanelaJustificativaBackOffice" onclick="fecharJanelaJustificativaBackOffice()"/>
                    </div>
                </th>
             </thead>
    </table>
</div>
<div id="divGercon" style="display:none;">
    <th>
        <p class="legendaGercon">Informe o Protocolo Gercon para realizar o Check-In</p>
    </th>
    <th>
        <input id="infoGercon" type="text" maxlength="14" value="" placeholder="Protocolo"/>
    </th>
    <th>
        <p id="gerconMsgErro" class="gerconMsgErro" style="display: none;"></p>
    </th>
    <th>
        <input id="btnEnviarProtocoloGercon" type="button" value="Enviar" onclick="botaoOKGercon()"/>
    </th>
</div>

        
    </div>
</div>

<script type="text/javascript">
	
    function obtemCorEmpresa(empresa) {
        var corEmpresa;
        empresaDAO.obterPorCodigo(empresa, {
            callback: function (retorno) {
                var cor = retorno.corFonte;
                if (cor == null) {
                    corEmpresa = "#AAA";
                } else {
                    corEmpresa = "#" + cor;
                }
                alert(corEmpresa);
            }, async: false
        });
    }
</script>


<div id="fundoTransparenteDiv">

</div>



<div id="dialogConfirmacao" title="Confirmação" style="display:none">
    <p>
        <span style="float:left; margin:12px 12px 20px 0;">
            <img src="../imagens/alertaGr.gif" width="40px" height="40px" style="border: none" />
        </span>
        <span  id="msgConfirmacao"></span>
    </p>
</div>

</body>
</html>
