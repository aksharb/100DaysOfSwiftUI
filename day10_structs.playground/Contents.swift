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
