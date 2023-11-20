
function genericFunc(value){
    let sum = 0;

    for(let i=0; i < value; i++){
        if(i % 3 == 0){
            sum += i;
        }

        else if(i % 5 == 0){
            sum += i;
        }


    }

    return sum;
}


const teste = 11  //* insira um valor para teste

console.log(genericFunc(11))