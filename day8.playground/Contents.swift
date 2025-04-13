import Cocoa


func printTimesTable(for number: Int, end: Int = 10) {
    for i in 1...end {
        print("\(number) x \(i) = \(number * i)")
    }
}

printTimesTable(for: 9) //this will use the default value 10 for end
printTimesTable(for: 5, end: 12)
