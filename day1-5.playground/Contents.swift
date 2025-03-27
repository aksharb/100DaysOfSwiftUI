import Cocoa

var name = "Rahul"
print(name)
name = "Akash"
print(name)

var age = 21
print(age)
age += 1
print(age)


let quote = """
Don't spend all your time sharpening your pencil
when you should be drawing.
"""
print(quote)
print(quote.uppercased())

print(quote.hasPrefix("Do"))
print(name.hasSuffix("h"))

let realyBig = 100_000_000
print(realyBig)

let number = 120
print(number.isMultiple(of: 10))

let firstNumber = 1.1 + 3.2
print(firstNumber)

//Arrays:

var fruits = [String]()
fruits.append("Apple")
fruits.append("Banana")
fruits.append("Orange")

print(fruits)
print(fruits[1])

var vegetables = [String]()
vegetables.append("Carrot")
vegetables.append("Broccoli")
vegetables.append("Spinach")
vegetables.append("Gobhi")
vegetables.append("Gobhi")

print(vegetables)
print(vegetables[1])
print(vegetables.count)
vegetables.remove(at: 2)
print(vegetables)
//vegetables.removeAll()
//print(vegetables)
print(vegetables.contains("Carrot"))
print(vegetables.sorted())
print(vegetables.reversed())


//Dictionaries:

let employee = [
    "name": "Rahul",
    "job": "Software Engineer",
    "location": "Dehradun"
]
print(employee["name", default: "Unknown"])

var heights = [String: Int]()
heights["Rahul"] = 178
heights["Akash"] = 180
heights["Akshay"] = 175
print(heights)

//Sets
var programmingLanguages = Set(["Swift", "JavaScript", "C++", "Python"])
print(programmingLanguages)
programmingLanguages.insert("Java")
programmingLanguages.insert("C#")
print(programmingLanguages)
programmingLanguages.remove("Java")
print(programmingLanguages)
print(type(of: programmingLanguages))

//we use inser() in sets instead of append unlike arrays, because ther is nothing to append to: there's no particular order. we just insert data anywhere in the set
//arrays can have duplicates, whereas sets cannot
//sets contain their data in a highly optimized manner (faster for lookup)

//enums:

enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
    case saturday
    case sunday
}
