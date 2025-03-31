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

//type annotations and type inference
let bird: String = "Parrot"
print(bird)

var score: Double = 0
print(score)

var cities: [String] = ["Dehradun", "Kolkata", "Mumbai"]
print(cities)

var capitals: [String: String] = ["India": "New Delhi", "USA": "Washington D.C."]
print(capitals)

var sports: Set<String> = ["Cricket", "Football", "Basketball"]
print(sports)

var animals = [String]()
animals.append("Cat")
animals.append("Dog")
animals.append("Elephant")
print(animals)

//checkpoint 2
let myArr = ["blue", "red", "black", "white", "red", "pink"]
print(myArr.count)
let myArrUnique = (Set(myArr))
print(myArrUnique.count)

//if:
let speed = 88
let percentage = 85
let age1 = 18

if speed >= 88 {
    print("The speed is more than or equal to 88!")
}
if percentage < 85 {
    print("Sorry, you failed the test.")
}

if age1 >= 18 {
    print("You're eligible to vote")
}

// Create the username variable
var username = ""

// If `username` contains an empty string
if username == "" {
    // Make it equal to "Anonymous"
    username = "Anonymous"
}

// Now print a welcome message
print("Welcome, \(username)!")
enum Sizes: Comparable {
    case small
    case large
    case medium
}

let first = Sizes.small
let second = Sizes.medium
let third = Sizes.large

print(first < second)
print(second < third)

let temp = 25
if temp > 20 && temp < 30 {
    print("It's a nice day.")
}

let userAge = 14
let hasParentalConsent = true

if userAge >= 18 || hasParentalConsent == true {
    print("You can buy the game")
}

if userAge >= 18 || hasParentalConsent {
    print("You can buy the game")
}

//Switch

enum Weather {
    case sun, rain, wind, snow, unknown
}
let forecast = Weather.sun
switch forecast {
case .sun:
    print("Dhoop")
case .rain:
    print("baarish")
case .wind:
    print("hawa")
case .snow:
    print("baraf")
case .unknown:
    print("pata nahi")
}

let day = 5
print("My true love gave to me…")

switch day {
case 5:
    print("5 golden rings")
    fallthrough
case 4:
    print("4 calling birds")
    fallthrough
case 3:
    print("3 French hens")
    fallthrough
case 2:
    print("2 turtle doves")
    fallthrough
default:
    print("A partridge in a pear tree")
}

//ternary operator:
let age2 = 18
let canVote = age1 >= 18 ? "yes" : "no"
print(canVote)
