function data23(campo){
    
    var result = "";
    var dataAdm = adm.vis.mPac.data;
    var dia = campo.substring(0,2);
    var mes = campo.substring(2,4);
    var ano = campo.substring(4,8);
    var anoMesDia = ano + "" + mes + "" + dia;
    var diaAdm = dataAdm.substring(0,2);
    var mesAdm = dataAdm.substring(2,4);
    var anoAdm = dataAdm.substring(4,8);
    var anoMesDiaAdm = anoAdm + "" + mesAdm + "" + diaAdm;
    
    
    if(anoMesDia > anoMesDiaAdm){
        return result="Data de pagamento superior a data da visita.";
    }
    
    if ((mes=="04" || mes=="06" || mes=="09" || mes=="11") && (dia > 30)){
        return result="Dia incorreto !!! O mês especificado contem no míximo 30 dias.";
    } else{
        if(ano%4!=0 && mes=="02" && dia>28){
            return result="Data incorreta!! O mês especificado contem no míximo 28 dias.";
        } else{
            if(ano%4==0 && mes=="02" && dia>29){
                return result="Data incorreta!! O mês especificado contem no míximo 29 dias.";
            } else{ 
                return result="";
            }
        }
    }
}
