function CODMED2(convenio,codMed,tamanho){
    var unsigned = /^\d+$/;
    //var result = true;
    var result = "";

    if(!unsigned.test(codMed)){
        //msgErro("CODMED2.JS: Código do Médico incorreto");
        //return result=false;
        return result = "Código do Médico incorreto";
    }
    msgNormal("");
    return result;
}