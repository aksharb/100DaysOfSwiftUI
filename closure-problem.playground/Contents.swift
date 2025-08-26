import Cocoa

let fruits = ["Apple", "Banana", "Orange", "Mango", "Pineapple"]

let sortedFruits = fruits.sorted {
    if $0.count > $1.count {
        return true
    }
    if $0.count < $1.count {
        return false
    }
    return $0 < $1
}
print(sortedFruits)

//Put a particular element at the beginning of the sorted array:
//consider an array of the team members, where Aditi is the captain, so we need to print her name first, and then print the rest of the names in an alphabetic order

let team = ["Bob", "Jake", "Rahul", "Aditi", "Saurabh"]
func sortedTeam(name1: String, name2: String) -> Bool {
    if name1 == "Aditi" {
        return true
    }
    if name2 == "Aditi" {
        return false
    }
    return name1 < name2
    
}

let finalResult = team.sorted(by: sortedTeam)
print(finalResult)


//using closure
let captainFirstTeam = team.sorted {
    if $0 == "Aditi" {
        return true
    } else if $1 == "Aditi" {
        return false
    }
    return $0 < $1
}
print(captainFirstTeam)
