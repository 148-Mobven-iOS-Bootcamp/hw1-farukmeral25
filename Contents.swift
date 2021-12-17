import UIKit


var forNumber = 0, toNumber = 1, lastNumber = 0
var fibonacciArray : [Int] = []
var forToArray : [Int] = []
repeat {
    forNumber = toNumber
    toNumber = lastNumber
    lastNumber = forNumber + toNumber
    
    if lastNumber > 1000{
        break
    }
    fibonacciArray.append(lastNumber)
    
    if (lastNumber > 750) && (lastNumber < 1000){
        forToArray.append(lastNumber)
    }
}while lastNumber < 1000
print("1000'e kadar Fibonacci Dizisi:")
for  i in 0..<fibonacciArray.count{
    print(fibonacciArray[i])
}


print("750 - 1000 arası sayılar:")
for  i in 0..<forToArray.count{
    print(forToArray[i])
}





