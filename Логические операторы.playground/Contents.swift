import UIKit


    //Логический оператор НЕ (!a)
    //Логический оператор И (a && b)
    //Логический оператор ИЛИ (a || b)

let isOne = true
let isTwo = false

if !isOne{
    print("работа с обератор НЕ, будет true")
}else{
    print("работа с обератор НЕ, будет false")
}
if isOne && isTwo{
    print("работа с оператором И, будет true")
}else{
    print("работа с оператором И, будет false")
}

if isOne || isTwo{
    print("работа с оператором ИЛИ, будет true")
}else{
    print("работа с оператором ИЛИ, будет false")
}


//Операторы сравнения
let numOne = 1
let numTwo = 2
    //бинарный оператор эквивалентности (a == b)
numOne == numTwo //false
    //бинарный оператор неэквивалентности (a != b)
numOne != numTwo //true
    //бинарный оператор "больше чем" и "меньше чем" (a > b) (a < b)
numOne > numTwo //false
numOne < numTwo //true
    //бинарный оператор "больше или равно" и "меньше или равно" (a >= b) (a <= b)
numOne >= numTwo //false
numOne <= numTwo //true
