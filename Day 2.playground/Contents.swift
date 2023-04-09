import Cocoa

//booleans:
var isMultiple = 120.isMultiple(of: 3)
print(isMultiple)
isMultiple = !isMultiple
print(isMultiple)

isMultiple.toggle()
print(isMultiple)

//adding strings:
let firstName = "Akshar"
let lastName = "Bisht"
print(firstName + " " + lastName)

//string interpolation (faster and easier):
let name = "Akshar Bisht"
var age = 22
let message = "Hello, I'm \(name) and I'm \(age) years old."
print(message)
let nextYear = age + 1
print("Next year I will be \(nextYear) years old.")

//OR:
let newMessage = "Next year I will be " + String(nextYear) + " years old." // we have to convert nextYear (which is an integer) to String type
print(newMessage)

//calculations inside string interpolation:
print("Last year I was \((age)-1) years old")
