function codEmpr(numero){
    var unsigned = /^\d+$/;
    var result = "";
    if(numero == null || numero == ""){
        return result;
    }
    if(!unsigned.test(numero) || numero.length>50){
        return result="Código incorreto. Somente numerico.";
    }
    
    if($('Convenio_convenio').value == "Cepel" || $('Convenio_convenio').value == "Eletrobras" || $('Convenio_convenio').value == "Eletro-saude") {
        if (numero != "01" && numero != "02" && numero != "03"){
            return result="Código da empresa incorreto.";
        }
    }
    
    
    msgNormal();
    return result;
}