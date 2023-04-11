import Cocoa

//complex data types, part 1: arrays, dictionaries, sets ...

//arrays:
var cars = ["Tata", "Mercedes Benz", "Ford", "Toyota", "Honda", "BMW"]
print(cars)
cars.append("Lexus")
print(cars)
cars.append("Hyundai")
print(cars)

var motorcycles = ["Kawasaki", "Suzuki", "TVS", "Bajaj"]
print(motorcycles)
print(cars + motorcycles)

var countries = Array<String>()
countries.append("India")
countries.append("Japan")
countries.append("South Korea")
countries.append("Australia")
print(countries)

print(countries[1])

var cities = [String]()
cities.append("Dehradun")
cities.append("Mumbai")
cities.append("Chennai")
cities.append("Delhi")
cities.append("Kolkata")
print(cities)

var rollNo = [Int]()
rollNo.append(34)
rollNo.append(12)
rollNo.append(56)
rollNo.append(78)
print(rollNo)
print(rollNo.count)

//removing elements from array:
/*print(cars)
print(cars.count) //count the number of elements in the array
cars.remove(at: 3) //remove the element at 3rd index
print(cars)
print(cars.count)
cars.removeAll() //remove all the elements from the array
print(cars)
print(cars.count)*/

print(cities.contains("Chandigarh")) //checks whether the given string is present in the array or not

//sorting an array:
let animals = ["Cat", "Dog", "Lion", "Tiger", "Hyena", "Zebra"]
print(animals.sorted())


//reversing an array:
let fruits = ["Orange", "Banana", "Apple", "Strawberry", "Kiwi", "Watermelon", "Papaya"]
print(fruits)
print(fruits[3])
let reversedFruits = fruits.reversed()
print(reversedFruits) //the output will show the original array but it is sorted


//dictionaries:
let vehicle = [
    "name" : "Nexon",
    "brand" : "Tata",
    "type" : "Car",
    "transmission" : "Auto",
    "fuel" : "Petrol"
]
print(vehicle["name", default: "Unknown"])
print(vehicle["brand", default: "Unknown"])
print(vehicle["transmission", default: "Unknown"])

let isElectric = [
    "Nexon": true,
    "Figo": false,
    "XUV": true,
]

let olympics = [
    2012: "London",
    2016: "Rio de Janeiro",
    2021: "Tokyo"
]
print(olympics[2012, default: "Unknown"])
var age = [String: Int]()
age["Rahul"] = 32
age["Vijay"] = 43
age["Neha"] = 35
print(age["Rahul", default: 0])
//need to work more on dictionaries

//sets:
var brands = Set(["Samsung", "LG", "Google", "Apple", "Microsoft", "Casio"])
print(brands)

brands.insert("Dell")
print(brands)
var colors = Set<String>()
colors.insert("Yellow")
colors.insert("Green")
colors.insert("Blue")
print(colors)
