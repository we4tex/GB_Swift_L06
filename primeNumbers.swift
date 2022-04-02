// Простые числа
import Foundation
 
let lastNumber = 100
var pNumber = [Int]()
var count = 0
 
for i in 3...lastNumber {
    if !(2...i-1).contains(where: {i%$0==0}) {
        pNumber.append(i)
        count += 1
    }
}
 
var outSwift = "Количество простых чисел: \(count) \nПоследовательность: \(pNumber)"
print(outSwift)
