function configCvOnLine(mnmPc,mnmCv){

    var result="";
    
    if(mnmPc==null) {
        return;
    }

    if(mnmCv==null) {
        return;
    }

   admissaoDLO.obterConfigCvOnLine(mnmPc,mnmCv,{
       callback:function (res){
           result = res;
       },async:false 
   }
   );
   
   return result;
}