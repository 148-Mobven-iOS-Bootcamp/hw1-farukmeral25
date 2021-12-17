import UIKit


var forNumber = 0, toNumber = 1, lastNumber = 0
var array : [Int] = []
var array2 : [Int] = []
repeat {
    forNumber = toNumber
    toNumber = lastNumber
    lastNumber = forNumber + toNumber
    
    if lastNumber > 1000{
        break
    }
    array.append(lastNumber)
    
    if (lastNumber > 750) && (lastNumber < 1000){
        array2.append(lastNumber)
    }
}while lastNumber < 1000
print("1000'e kadar Fibonacci Dizisi:")
for  i in 0..<array.count{
    print(array[i])
}


print("750 - 1000 arası sayılar:")
for  i in 0..<array2.count{
    print(array2[i])
}





