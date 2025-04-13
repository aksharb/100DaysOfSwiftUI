import Cocoa


func printTimesTable(for number: Int, end: Int = 10) {
    for i in 1...end {
        print("\(number) x \(i) = \(number * i)")
    }
}

printTimesTable(for: 9) //this will use the default value 10 for end
printTimesTable(for: 5, end: 12)

enum PasswordError: Error {
    case short, obvious
}

func checkPassword(_ password: String) throws -> String {
    if password.count < 8 {
        throw PasswordError.short
    }
    
    if password.lowercased().contains("password") {
        throw PasswordError.obvious
    }
    if password.count < 8 {
        return "OK"
    } else if password.count < 10 {
        return "Good"
    } else {
        return "Excellent"
    }
}

let string = "hello"
do {
    let result = try checkPassword(string)
    print("Password rating: \(result)")
} catch PasswordError.short {
    print("Password is too short")
} catch PasswordError.obvious {
    print("Password is too predictable")
} catch {
    print("There was an error")
}
