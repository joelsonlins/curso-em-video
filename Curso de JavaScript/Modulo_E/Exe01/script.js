function contar() {
    let inicioCont = document.querySelector("input#iniCont").value;
    let fimCont = document.querySelector("input#fimCont").value;
    let passoCont = document.querySelector("input#passoCont").value;
    let resultado = document.querySelector("div#result");
    
    

    // Verifica se algum dos campos está vazio ou contém valores não numéricos
    if (inicioCont === "" || fimCont === "" || passoCont === "" ||
        isNaN(Number(inicioCont)) || isNaN(Number(fimCont)) || isNaN(Number(passoCont))) {
        window.alert("[ERRO] Preencha todos os campos com números válidos.");
        resultado.innerHTML = `Impossível contar!`
        return;  // Interrompe a execução da função se houver erro
    }else{
        resultado.innerHTML = `Contando: <br>`; 
    }

    // Converte os valores dos campos para números
    inicioCont = Number(inicioCont);
    fimCont = Number(fimCont);
    passoCont = Number(passoCont);

    if (passoCont <= 0) {
        window.alert("[ERRO] Passo inválido! Considerando PASSO 1");
        passoCont = 1;
    }
  
    if (inicioCont < fimCont) {
        // Contagem crescente
        for (let i = inicioCont; i <= fimCont; i += passoCont) {
            resultado.innerHTML += `${i}  \u{1F449}`;
        }
        resultado.innerHTML += `\u{1F3C1}`
    } else {
        // Contagem decrescente
        for (let i = inicioCont; i >= fimCont; i -= passoCont) {
            resultado.innerHTML += `${i}  \u{1F449}`;
        }
        resultado.innerHTML += `\u{1F3C1}`
    }
}
