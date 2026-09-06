import Foundation

print("=== КАЛЬКУЛЯТОР ===")

print("Введите первое число:")
let firstNumber = Double(readLine() ?? "") ?? 0

print("Введите операцию (+, -, *, /):")
let operation = readLine() ?? ""

print("Введите второе число:")
let secondNumber = Double(readLine() ?? "") ?? 0

var result: Double

switch operation {
case "+":
    result = firstNumber + secondNumber
    print("Результат: \(result)")

case "-":
    result = firstNumber - secondNumber
    print("Результат: \(result)")

case "*":
    result = firstNumber * secondNumber
    print("Результат: \(result)")

case "/":
    if secondNumber == 0 {
        print("Ошибка: на ноль делить нельзя")
    } else {
        result = firstNumber / secondNumber
        print("Результат: \(result)")
    }

default:
    print("Ошибка: неизвестная операция")
}
