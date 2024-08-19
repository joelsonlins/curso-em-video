function verificar(){
    var data = new Date()
    var ano = data.getFullYear()
    var fano = document.getElementById('txtano')
    var res = document.querySelector('div#res')
    if (fano.value.length == 0 || fano.value > ano) {
        window.alert('[ERRO] Verifique os dados e tente novamente!')
    }else{
        var fsex = document.getElementsByName('radsex')
        var idade = ano - Number(fano.value)
        var genero = ''
        var img = document.createElement('img')
        img.setAttribute('id','foto')
        // img.style.padding = '30px'
        if (fsex[0].checked){
            genero = 'Homem'
            if (idade >=0 && idade < 10) {
                //criança
                img.setAttribute('src','./imgs/bebe_h.png')
            }else if (idade >=10 && idade <= 21){
                //jovem
                img.setAttribute('src','./imgs/jovem_h.png')
            }else if (idade>21 && idade < 50){
                //adulto
                img.setAttribute('src','./imgs/adulto_h.png')
            }else{
                //idoso
                img.setAttribute('src','./imgs/idoso_h.png')
            }
        }else if(fsex[1].checked){
            genero = 'Mulher'
            if (idade >=0 && idade < 10) {
                //criança
                img.setAttribute('src','./imgs/bebe_m.png')
            }else if (idade >=10 && idade <= 21){
                //jovem
                img.setAttribute('src','./imgs/jovem_m.png')
            }else if (idade>21 && idade < 50){
                //adulto
                img.setAttribute('src','./imgs/adulto_m.png')
            }else{
                //idoso
                img.setAttribute('src','./imgs/idoso_m.png')
            }
        }
        
        res.style.textAlign = 'center'
        res.innerHTML = `Detectamos ${genero} com ${idade} anos.`
        res.appendChild(img)
    }

}