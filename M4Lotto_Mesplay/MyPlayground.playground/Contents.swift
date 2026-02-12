import UIKit

/*
 FOr Loops
 
 for loopConstant in Range/Collection
 */

//Print number 1 through 10
for i in 1...10{
    print(i)
}

//sum numbers 1 through 10
var sum = 0
for i in 1...10{
    sum += i
}
print(sum)

//sum of odd numbers
var sumOdd = 0
for i in 1...10{
    //if i%2 != 0{
    if i.isMultiple(of: 2){
        sumOdd += i
    }
}
print (sumOdd)

//sum of even
var sumEven = 0
for i in 1...10{
    if i%2 == 0{
        sumEven += i
    }
}
print(sumEven)

/*
 Arrays
 */
var arr = [1,2,3,4,5]


//loop through the array
for num in arr{
    print(num)
}

//make an empty array and add numbers
var arr1 = [Int]()
//var arr2:[Int] = []

//insert numbers
for num in 1...100{
    arr1.append(num)
    //arr1.insert(num, at:0)
}
print(arr1)
print(arr1.count)
arr1.removeAll()

//generate 10 random numbers
while arr1.count < 10{
    let num = Int.random(in: 0..<20)
    if !arr1.contains(num){
        arr1.append(num)
    }
}
print (arr1)
print(arr1.sorted())

