import UIKit

// №1
// Квадратное уравнение a(x*x)+bx+c=0
print("№1")
var variableA:Float = 2
var variableB:Float = 7
var variableC:Float = 3

var discriminant: Float = pow(variableB, 2) - (4 * variableA * variableC)
var resultXOne = (-variableB + sqrt(discriminant)) / (2 * variableA)
var resultXtwo = (-variableB - sqrt(discriminant)) / (2 * variableA)

print("Решение квадратного уравнения: " + "\(Int(variableA))" + "(x*x)-" + "\(Int(variableB))" + "*x+" + "\(Int(variableC))" + "=0")
print("X1 = \(resultXOne)")
print("X2 = \(resultXtwo)")

// №2
// Катеты
print("")
print("№2")
var cathetA:Float = 5
var cathetB:Float = 10
// Площадь
var area:Float = (cathetA * cathetB) / 2
// Гипотенуза
var hypotenuse:Float = sqrt(pow(cathetA, 2) + pow(cathetB, 2))
// Периметр
var perimeter:Float = cathetA + cathetB + hypotenuse

print("Прямоугольный треугольник со сторонами " + "\(Int(cathetA))" + " и " + "\(Int(cathetB))")
print("Площадь прямоугольника равна: \(Int(area))")
print("Периметр прямоугольника равен: \(Int(perimeter))")
print("Гипотенуза прямоугольника равна: \(Int(hypotenuse))")

// №3
print("")
print("№3")
var deposit:Float = 30000
var percent:Float = 10
var years = 5
var yearsEnd = 0

print("Сумма вклада: " + "\(Int(deposit))" + " рублей." + " Годовой процент: " + "\(Int(percent))" + "%." + " Срок вклада: " + "\(years)" + " лет.")

while years > 0 {
    deposit = deposit / 100 * percent + deposit
    years-=1
    yearsEnd+=1
}
print("Через " + "\(yearsEnd)" + " лет сумма вклада составит: " + "\(Int(deposit))" + " рублей.")

