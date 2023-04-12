import Cocoa

let score = 87
if score > 80 {
    print("Good!")
}

let myName = "Joe Mama"
let friendName = "Santa Shukla"
if myName > friendName {
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
if username.isEmpty == true {
    username = "Bunty"
}
print(username)
