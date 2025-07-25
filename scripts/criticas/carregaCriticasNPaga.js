function carregaCriticasNPaga(exame){
    recuperaCriticasNPaga();
    return;
    
    function recuperaCriticasNPaga(){
        var data = this.adm.vis.mPac.data;
        var convenio = this.adm.cnv.rCv.mnemonico;
        var unidadeAtendimento = this.adm.vis.mPac.unidadeAtendimento;
        exameDLO.validaExameNP(exame,data,convenio,unidadeAtendimento,{
            callback:function(item){
                if(item[0] != null){
                    //msgErro(item[0]);
                    //return;
                }
                adm.exa.exa = item[1];
                adm.exa.criExa=item[2];
                adm.exa.qtdChCv=item[3];
                adm.exa.senCvExa=item[4];
                adm.exa.exaIncAutCvs=item[11];
                for (i = 0; i < adm.exa.mPacExa.length; i++) {
                    if(adm.exa.exa.codigo==adm.exa.mPacExa[i].exame){
                        adm.exa.mPacExa[i].incluidoExaInc = true;
                    }
                }
                //adm.exa.unidadeRealExame=item[5]; Saluti22022010 a unidade de realização está recebendo um objeto inteiro ao invés do mnemônico da unidade
                if (item[5] == null){
                    adm.exa.unidadeRealExame= "SED";
                }else{
                    adm.exa.unidadeRealExame=item[5].unidadeRealizacao;
                }
                adm.exa.posto=item[6];
                adm.exa.exaRecipiente=item[7];
            },async:false
        }
        );
    }
}