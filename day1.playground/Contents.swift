import Cocoa

let a = 1
let b = 5
var c = a + b
print(c)
c += 2
print(c)

//arithmatic operations on different data types:
let num1 = 2 //integer
let num2 = 5.03 //double
var sum = num1 + Int(num2) // num2 is converted into integer
print(sum)
let sum2 = Double(num1) + num2 // num1 is converted into double
print(sum2)
