function CGC2(campo){
    
    var unsigned = /^\d+$/;
    var result = "";
    if(!unsigned.test(campo) || campo.length<10){
        return result="Entrada inválida.";
    }
    return result;
}
