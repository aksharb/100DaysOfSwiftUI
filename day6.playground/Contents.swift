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
// _ is used when we don't need to initialize a constant:
let days = ["Monday", "Tuesday", "Thursday", "Sunday"]
for day in days{
    print("Meet me on \(day)")
}
for _ in days{ //we use _ because values are not needed inside the loop
    print("Meet me")
}
print(days[1...3])
print(days[1...])

//while loop:
var countdown = 10
while countdown > 0 {
    print("\(countdown)")
    countdown -= 1
}
print("Blast off!")

let id = Int.random(in: 1...200)
print(id)

let amount = Double.random(in: 0...1)
print(amount)

