import Cocoa

func printTimesTable(num: Int, end: Int) {
    for i in 1...end {
        print("\(num) x \(i) = \(num * i)")
    }
}

printTimesTable(num: 4, end: 10)

func printNames(studentName: [String]) {
    for i in studentName {
        print(i)
    }
}
let names: [String] = ["John", "Jane", "Jim", "Jill"]
printNames(studentName: names)

/*
func rollDice() -> Int {
    return Int.random(in: 1...6)
}

let result = rollDice()
print("You rolled a \(result)")

 */

/*
func equalStrings(firstString: String, secondString: String) -> Bool {
    if firstString.sorted() == secondString.sorted() {
        return true
    } else {
        return false
    }
    
}
 */


func equalStrings(firstString: String, secondString: String) -> Bool {
    firstString.sorted() == secondString.sorted()
}



let areEqual = equalStrings(firstString: "Hello", secondString: "Hlelo")
print(areEqual)


func pythagoras(a: Double, b: Double) -> Double {
    sqrt(a * a + b * b)
}

print(pythagoras(a: 3, b: 4))

//Tuples:
func getUser() -> (firstName: String, lastName: String) {
    (firstName: "Humpty", lastName: "Dumpty")
}
let user = getUser()
print("Name: \(user.firstName) \(user.lastName)")

func getCar() -> (brand: String, model: String) {
    ("Porsche", "Panamera")
}

let car = getCar()
let brand = car.brand
let model = car.model
print("Car: \(brand) \(model)")

func getPhone() -> (manufacturer: String, device: String) {
    ("Samsung", "Galaxy")
}

let (manufacturer, _) = getPhone()
print("Phone: \(manufacturer)")


func rollDice(sides: Int, count: Int) -> [Int] {
    // Start with an empty array
    var rolls = [Int]()

    // Roll as many dice as needed
    for _ in 1...count {
        // Add each result to our array
        let roll = Int.random(in: 1...sides)
        print(roll)
        rolls.append(roll)
    }

    // Send back all the rolls
    return rolls
}

let rolls = rollDice(sides: 6, count: 6)
print(rolls)
