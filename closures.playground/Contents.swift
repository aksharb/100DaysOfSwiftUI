import Cocoa

// Our array of employees
let employees = ["Gloria", "Suzanne", "Piper", "Tiffany", "Tasha"]

// Custom sorting function
func captainFirstSorted(name1: String, name2: String) -> Bool {
    if name1 == "Suzanne" {
        return true    // name1 comes first if it's Suzanne
    } else if name2 == "Suzanne" {
        return false   // name2 comes first if it's Suzanne
    }

    // Otherwise sort alphabetically
    return name1 < name2
}

// Use sorted(by:) with our custom function
let sortedEmployees = employees.sorted(by: captainFirstSorted)

print(sortedEmployees)
// Output: ["Suzanne", "Gloria", "Piper", "Tasha", "Tiffany"]

