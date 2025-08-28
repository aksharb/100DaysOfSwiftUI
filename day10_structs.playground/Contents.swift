import Cocoa

struct Cars {
    let name: String
    let brand: String
    let year: Int
    
    func printSummary() {
        print("\(brand) \(name) was launched in \(year)")
    }
}

let mainCar = Cars(name: "Civic", brand: "Honda", year: 2019)
let secondaryCar = Cars(name: "A4", brand: "Audi", year: 2018)
mainCar.printSummary()
secondaryCar.printSummary()

struct Employee {
    let name: String
    var vacationRemaining: Int
    
    mutating func takeVacation(days: Int) {
        if vacationRemaining >= days {
            vacationRemaining -= days
            print("You can go on vacation!")
            print("Days remaining: \(vacationRemaining)")
        } else {
            print("You don't have any vacation days remainig!")
        }
    }
}

var employee1 = Employee(name: "John", vacationRemaining: 10)
employee1.takeVacation(days: 5)

