// Нахождение суммы чисел последовательности Фибоначчи
var fib1 = 1 // 1-е число
var fib2 = 1 // 2-е число
var n = 8 // количество чисел в последовательности
var i = 0 // для цикла(итерации)
var fibSum = 0 // для суммы
while i < n {
    fibSum = fib1 + fib2
    fib1 = fib2
    fib2 = fibSum
    i += 1
}
print(fibSum)
