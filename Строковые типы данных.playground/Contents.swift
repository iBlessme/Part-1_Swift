import UIKit

//Типы данных String и Character
let one: String = "Строка" //String
let two: Character = "A" //Character
let three = "B" //String

//Пустые литералы String
let someOne = "" //String
let someTwo = String() //String

//Многострочный литерал
let longString = """
                    Много
                        Строчный
                            Литерал
"""
print(longString)



//Обьединение строковых литералов
let name = "Влад" //String
let pol: Character = "М"  //Character
let age = 18  //Int
let weight = 56.8 //Double
let text = "Привет, меня зовут \(name). Мой пол \(pol). Мне \(age) лет. Так же мой вес составляет: " + String(weight)
print(text)


//Сравнение строк
let firstString = "Влад"
let secondString = "Swift"
let thirdString = "Влад"
firstString == secondString //false
firstString == thirdString //true

