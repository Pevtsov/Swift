import UIKit

// №1
// Квадратное уравнение a(x*x)+bx+c=0
var variableA:Int = 2
var variableB:Int = 7
var variableC:Int = 3
var discriminant: Float = pow(Float(variableB), 2) - (4 * Float(variableA) * Float(variableC))
var resultXOne = (Float(-variableB) + sqrt(discriminant)) / (2 * Float(variableA))
var resultXtwo = (Float(-variableB) - sqrt(discriminant)) / (2 * Float(variableA))
print("Решим квадратное уравнение: \(variableA) (x*x)- \(variableB) *x+ \(variableC)")
print("X1 = \(resultXOne)")
print("X2 = \(resultXtwo)")

// №2
//
var cathetA: Int = 5
var cathetB: Int = 10
var hypotenuse
