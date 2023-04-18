import Cocoa
// loops:
let fruits = ["apple", "banana", "watermelon", "kiwi", "pear", "papaya"]
for fruit in fruits {
    print("\(fruit) is a fruit")
}

for i in 1...10 {
    print("5 x \(i) = \(5*i)") //multiplication table of 5
}

//multiplication tables from 1 to 10:
for i in 1...10 {
    print("Multiplication table of \(i):")
    for j in 1...10 {
        print("\(j) x \(i) = \(j*i)")
    }
              print()
}
