import UIKit

//бинарный оператор сложения (a + b)
var sum = 1 + 1 //2
//бинарный оператор вычитания (a - b)
var sub = sum - 1 //1
//бинарный оператор умножения (a * b)
var mult = sub * 20 //20
//бинарный оператор деления (a / b)
var div = mult / 5 //4
//бинарный оператор деления без остатка (a % b)
var divPro = div % 3 //1

//унарный оператор "плюс"
let plus = +2 //2
//унарный оператор "минус"
let minus = -3 //-3

//получение остатка операцией truncatingRemainder
var first = 3.14
var second = 1.14
first / second //2.7543...
let rem = first.truncatingRemainder(dividingBy: second) //0.86000...


//приведение к другому типу
var varInt: Int = 12
var varDouble: Double = 2.220
let varVar: Double = Double(varInt) + varDouble //14.22


//составные операторы
var some = 23
    some += 4 //27
    some -= 2 //25
    some /= 5 //5
    some *= 4 //20
    some %= 3 //2
