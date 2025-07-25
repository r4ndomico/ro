function CODASS(campo, tamanho){
    
    var unsigned = /^\d+$/;
    var result = "";
    
    if (campo == "." || campo == ","){
        return result="Entrada inválida.";
    }

    if (campo.length != tamanho){
        return result="Tamanho do Código Associado incorreto.";
    }
    
    //Testar a ^MPACCODC
    
    if($('Convenio_convenio').value == "Petro" || $('Convenio_convenio').value == "Petro-pad" || $('Convenio_convenio').value == "C-petro"){
        return result="";
    }
//        if($('Convenio_convenio').value == "Petro-pad" && !unsigned.test(campo)){
//        if(campo != "A" && campo !="N"){
//            return result="Entrada inválida.";
//        }
//        else{
//            return result="";
//        }
//    }
//    
//    if($('Convenio_convenio').value == "C-petro" && !unsigned.test(campo)){
//        if(campo != "A" && campo !="N"){
//            return result="Entrada inválida.";
//        }
//        else{
//            return result="";
//        }
//    }

    //ACCOXX: teste de atualizacao.

    if ($('Convenio_convenio').value.substring(0,5)=='Mt-1-' && campo.length != 16){
        return result="Entrada inválida.";
    }

    
    if($('Convenio_convenio').value != "Sul America"){
        return result="";
    }

    //Calcula DV para Sul America
    
    if(!unsigned.test(campo)) {
        return result="Entrada inválida.";
    }
    
    if(campo.length != tamanho){
        return result="Tamanho do Código do associado incorreto.";
    }
    
    var n       = "";
    var m       = "";
    var r       = "";
    var b1      = "";
    var dv2     = "";
    var ctdv    = 0;
    //var numero  = 100000000000000000 + eval(campo); <- limite de 16 zeros
    //numero = "" + numero + "";
    var num     = campo;
    sul1();
    
    return result="";
    
    function sul1(){
        
        var dv1     = num.substring(16);
        var mul     = "9876543298765432";
        var res     = 0;
        
        for(i = 1; i < 17; i++) {
            n = num.substring(i-1,i);
            m = mul.substring(i-1,i);
            r = n * m;
            res = res + r;
        }
        
        b1 = res * 10;
        b1 = eval(b1) % 11;
        b1 = "" + b1 + "";
        
        dv2 = b1.substring(b1.length -1);
        if (dv2 != dv1) {
            ctdv = ctdv +1;
        }
        if (dv2 != dv1 && ctdv > 1){
            return result="Digito verificador incorreto.";
        }
        if (dv2 != dv1 && ctdv < 2){
            num = 111111111111111111 + "" + campo;
            num = num.substring(num.length-16,num.length);
            sul1();
        }
        if (dv2 == dv1){
            msgNormal();
            return result="";
        }
    }
}

