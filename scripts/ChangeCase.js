/*
 * flisboac 20120301
 * A seguinte one-liner faria exatamente o que o método changeCase abaixo faz:
 * 
 * frmObj.value = frmObj.value
 *      // Põe todos os caracteres para lowercase
 *      .toLowerCase()
 *      
 *      // 'trim' (remove espaços vazios no início e fim da string)
 *      .replace(/^\s+|\s+$/g, '')
 *      
 *      // Substitui espaços duplicados por um único espaço.
 *      // O quantificador especifica "dois espaços ou mais".
 *      .replace(/\s{2,}/g, ' ')
 *      
 *      // Substitui a primeira letra de cada palavra pela sua maiúscula,
 *      // exceto os conjuntivos especificados pelo look-ahead negativo 
 *      // "(?!...)". "\b" é "word boundary", e indica os limites de uma 
 *      // palavra. A letra encontrada "(\w)" é capturada e enviada é Função
 *      // anônima que retornarí a string que substituirá a captura.
 *      .replace(/(?!\b(do|da|dos|das|de|e)\b)\b(\w)/ig,
 *          function(s) {
 *              return s.toUpperCase();
 *          }); // coffee break
 * 
 * No entanto, admito que a Função changeCase é uma solução mais robusta e de
 * mais fícil compreensão e manutenção.
 */
    
    function changeCase(frmObj) {
        //frmObj.value = frmObj.value.toLowerCase()
        //  .replace(/^\s+|\s+$/g, '')
        //  .replace(/\s{2,}/g, ' ')
        //  .replace(/(?!\b(do|da|dos|das|de|e)\b)\b(\w)/ig, function(s) {
        //      return s.toUpperCase();
        //  });
        
        var tmpStr;
        var tmpChar;
        var postString;
        var strLen;
        var nomeFinal="";
        
        // flisboac 20130225 - trim e eliminação de espaços duplicados
        frmObj.value = frmObj.value
            .replace(/^\s+/g, '')     // Retira espaços no início
            .replace(/\s+$/g, '')     // Retira espaços no fim
            .replace(/\s{2,}/g, ' '); // Substitui espaços duplicados por um único espaço
            
        
        tmpStr = frmObj.value.toLowerCase();
        var tmpStrSplit = tmpStr.split(" ");
        
        for(i=0 ; i < tmpStrSplit.length ; i++){
            var nome = tmpStrSplit[i];
            if(nome != "da" && nome != "das" && nome != "do" && nome != "dos" && nome != "de" && nome != "e"){
                strLen = nome.length;
                tmpChar = nome.substring(0,1).toUpperCase();
                postString = nome.substring(1,strLen);
                nome = tmpChar + postString;
                if(nomeFinal==""){
                    nomeFinal = nome;
                }else{
                    nomeFinal = nomeFinal + " " + nome;
                }
            }   
            else {
                    if(nomeFinal == ""){
                        nomeFinal = nome;
                    }else{
                        nomeFinal = nomeFinal + " " + nome;
                    }
             }
          }
    frmObj.value = nomeFinal;
}

