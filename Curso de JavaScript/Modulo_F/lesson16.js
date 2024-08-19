// function parimp(parametro){
//     if(parametro%2 == 0){
//         return 'Par!'
//     }else{
//         return 'Impar!'
//     }
// }
// function soma(n1=0, n2=0){
//     return n1 + n2
// }
// console.log(parimp(41))
// console.log(soma(1))
// function fatorial(n){
//     let fat = 1
//     for(let c=n; c>1;c--){
//         fat *=c
//     }
//     return fat
// }
// console.log(fatorial(5))

//Função recursiva
function fatorialRec(n){
    if(n == 1){
        return 1
    }else{
        return n * fatorialRec(n-1)
    }
}
console.log(fatorialRec(5))