var result = document.getElementById("result");
var n1 =0, n2 = 0;
var operacao;


function onNumberClicked(numberButton){
    
    if(result.innerHTML == "0"){
        result.innerHTML = numberButton.innerHTML;
    }
    else{
        result.innerHTML += numberButton.innerHTML;
    }
}

function onClearClicked(){
    result.innerHTML = "0";
    //limpando as variaveis de memória
    n1=0;
    n2=0;
}

function onEqualsClicked(){
    n2=parseInt(result.innerHTML);
    if (operacao=="+") {
        result.innerHTML= n1+n2;
    }
    if (operacao=="-") {
        result.innerHTML= n1-n2;
    }
    if (operacao=="*") {
        result.innerHTML= n1*n2;
    }
    if (operacao=="/") {
        if (n2>0) {
        result.innerHTML= n1/n2;
    }
    else (result.innerHTML="impossivel dividir por zero")
    }
}

function onDivideClicked(){
    n1=result.innerHTML;
    n1=parseInt(n1); //retirando as aspas do n1
    operacao ="/";
    result.innerHTML="0";
}



function onAddClicked(){
    n1=result.innerHTML;
    n1=parseInt(n1); //retirando as aspas do n1
    operacao ="+";
    result.innerHTML="0";

}

function onSubtractClicked(){
    n1=result.innerHTML;
    n1=parseInt(n1); //retirando as aspas do n1
    operacao ="-";
    result.innerHTML="0";
}

function onMultiplyCliked(){
    n1=result.innerHTML;
    n1=parseInt(n1); //retirando as aspas do n1
    operacao ="*";
    result.innerHTML="0";
}

