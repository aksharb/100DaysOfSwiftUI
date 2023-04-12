import Cocoa

let score = 87
if score > 80 {
    print("Good!")
}

let myName = "Joe Mama"
let friendName = "Santa Shukla"
if myName > friendName { //compares the two strings alphabetically
    print("It's \(myName) vs \(friendName)")
}
if myName < friendName {
    print("It's \(friendName) vs \(myName)")
}

var numbers = [5,8,13]
numbers.append(67)
if numbers.count > 3 {
    numbers.remove(at: 0)
}
print(numbers)

let name = "Raj Ma"
if name != "Anonymous" {
    print("Hello, \(name)!")
}

var username = ""
if username.isEmpty == true { //checks whether the string is empty or not
    username = "Bunty"
}
print(username)

enum Sizes: Comparable {
    case small
    case medium
    case large
}
let first = Sizes.small
let second = Sizes.large
print(first < second)


let age = 17

if age >= 18 {
    print("You are eligible to vote.")
} else {
    print("Sorry, you're not eligible to vote.")
}

let day = "Tuesday"
if day == "Monday" {
    print("The day is Monday")
} else if day == "Tuesday" {
    print("The day is Tuesday")
} else {
    print("I don't know what day it is.")
}

let temp = 25
if temp > 10 && temp <= 20 {
    print("It's cold")
} else if temp > 20 && temp < 30 {
    print("The temperature is pleasant")
} else {
    print("The temperature is not so good")
}

let course = "BTECH"
if course == "MCA" || course == "BTECH" {
    print("You are eligible for the test")
} else {
    print("You are not eligible for the test")
}

enum TransportOption {
    case airplane, helicopter, bicycle, car, scooter
}

let value = TransportOption.bicycle

if value == .airplane || value == .helicopter {
    print("let's fly")
} else if value == .bicycle {
    print("I hope there's a bike path")
} else if value == .car {
    print("Time to get stuck in traffic")
}
