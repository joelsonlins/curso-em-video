let num = [5,8,2,9,3]
num.push(1)
num.sort()
console.log(num)
console.log(`O vetor tem ${num.length} posições`)
console.log(`O primeiro valor do vetor é ${num[0]}`)
// mostrando vetor com for
// for(let i =0; i<num.length;i++){
//     console.log(num[i])
// }
// mostrando vetor com for in
// for(let pos in num){
//     console.log(num[pos])
// }
// mostrando vetor com while
// let i = 0
// while(i<num.length){
//     console.log(num[i])
//     i++
// }
let pos = num.indexOf(4)
if (pos == -1){
    console.log(`O valor não foi encontrado`)
}else{
    console.log(`O valor 9 está na posição ${pos}`)
}
