import Cocoa

//Complex data types, part 2

//type annotations:
var rollNumber: Int = 8
print(rollNumber)

let pi: Double = 3.141
print(pi)
var isAlive: Bool = true //we have created a variable "isAlive" of Boolean type
print(isAlive)

var score: Double = 2 // 2 wil become 2.0
print(score)

var fruit: String = "Pineapple" //we have declared a variable "fruit" of string type
print(fruit)

var fruits: [String] = ["Apple", "Banana", "Orange"] //we have declared an array "fruits" which can hold string values
print(fruits)

var products: [String: String] = ["Sony": "Bravia", "Samsung": "Galaxy", "Apple": "iPhone"] //we have declared a dictionary "products" which contains index as well as value of string type
print(products)

var contact: [String: Int] = ["Rahul": 9897865421, "Pritam": 8097894523, "Arijit": 9080705643] //we have declared a dictionary "contact" where key is of string type and value is of int type
print(contact)

var books: Set<String> = Set(["Atomic Habits","The Richest Man in Babylon", "The Alchemist", "The Invisible Man", "Ikigai"])
print(books) //we have delared a set "books" which can store string values


//creating an empty array of strings:

var teams: [String] = [String]()

//another way:
var cities: [String] = []

//Paul's way:
var clues = [String]()

//enums
enum UIStyle {
    case light, dark, system
}

var style = UIStyle.light
print(style)

let username: String
username = "@aksharb"
print(username)
