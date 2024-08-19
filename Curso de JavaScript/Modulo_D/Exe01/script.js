function carregar(){
    var msg = window.document.getElementById('msg')
    var img = window.document.getElementById('imagem')
    var data = new Date()
    // var hora = data.getHours()
    var hora = 22
    
    msg.innerHTML = `Agora são ${hora} horas.`
    if(hora >= 0 && hora <12){
        //Bom dia
        img.src = './img/manha.png'
        document.body.style.background = '#e2cd9f'
        msg.innerHTML += ' Bom dia!'
    }else if(hora >=12 && hora <18){
        //Boa tarde
        img.src = './img/tarde.png'
        document.body.style.background = '#b9846f'
        msg.innerHTML += ' Boa tarde!'
    }else{
        //Boa noite
        img.src = './img/noite.png'
        document.body.style.background = '#515154'
        msg.innerHTML += ' Boa Noite!'
    }
}
