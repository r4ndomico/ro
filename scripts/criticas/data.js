function data(campo){
    
    //msgLimpa(0);
    var unsigned = /^\d+$/;
    var dia = campo.substring(0,2);
    var mes = campo.substring(2,4);
    var ano = campo.substring(4,8);
    
    var result = "";
    /*fmb10112007 - Verifica se é numérico*/
    if (campo == null || campo == 0) {
        return result="Data da Agenda não pode ser vázio, favor preencher.";
    }
    if(!unsigned.test(campo) || campo.length !=8 || dia>31 || mes>12 || ano<1800){
        return result="Data inválida";
    }
    if((mes=="04" || mes=="06" || mes=="09" || mes==11) && dia > 30){
        return result="Dia incorreto !!! O mês especificado contem no míximo 30 dias.";
    } else{
        if(ano%4!=0 && mes==2 && dia>28){
            return result="Data incorreta!! O mês especificado contem no míximo 28 dias.";
        } else{
            if(ano%4==0 && mes==2 && dia>29){
                return result="Data incorreta!! O mês especificado contem no míximo 29 dias.";
            } else{ 
                return result;
            }
        }
    }
}
