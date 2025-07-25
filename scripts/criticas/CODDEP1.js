function CODDEP1(campo, tamanho){

    var result = "";
    
    if($("Convenio_convenio").value == "Golden Cross" && campo.length != 2) {
        return result="Entrada inválida";
    }
    
    if (campo == "." || campo == ","){
        return result="Entrada inválida";
    }
    
    return result;
    
}

