function codPl(campo){
    
//    var unsigned = /^\d+$/;
    var result = "";
    
//cgil 30092014 - ATE-626 - Retirar crítica de Planos da Petro, Petro-pad e C-petro
//    if($('Convenio_convenio').value == "Petro" && !unsigned.test(campo)){
//        if(campo != "A" && campo !="N"){
//            return result="Entrada inválida.";
//        }
//        else{
//            return result;
//        }
//    }
//    if($('Convenio_convenio').value == "Petro-pad" && !unsigned.test(campo)){
//        if(campo != "A" && campo !="N"){
//            return result="Entrada inválida.";
//        }
//        else{
//            return result;
//        }
//    }
//    if($('Convenio_convenio').value == "C-petro" && !unsigned.test(campo)){
//        if(campo != "A" && campo !="N"){
//            return result="Entrada inválida.";
//        }
//        else{
//            return result="";
//        }
//    }
//    
    if($('Convenio_convenio').value == "Petro" || $('Convenio_convenio').value == "Petro-pad" || $('Convenio_convenio').value == "C-petro"){
        return result;
    }
    admissaoDLO.obterCvParte2($('Convenio_convenio').value ,obterCvParte2CB);
    
    return result;
    function obterCvParte2CB(regCv) {
        
        adm.cnv.ibePlan = regCv[0];
        adm.cnv.medPlan = regCv[1];
        
        if ($('Convenio_convenio').value == "Ibe-lab" && adm.cnv.ibePlan.codigo == null){
            return result="Entrada inválida.";
        }
        if ($('Convenio_convenio').value == "Ibe" && adm.cnv.ibePlan.codigo == null){
            return result="Entrada inválida.";
        }
        if ($('Convenio_convenio').value == "Medial-saude" && adm.cnv.medPlan.codigo == null){
            return result="Entrada inválida.";
        }

        if ($('Convenio_convenio').value == "Medial-saude-i" && adm.cnv.medPlan.codigo == null){
            return result="Entrada inválida.";
        }

        if ($('Convenio_convenio').value == "Medial Homecare" && adm.cnv.medPlan.codigo == null){
            return result="Entrada inválida.";
        }

        msgNormal("");
        return result="";
    }
    
    
}
