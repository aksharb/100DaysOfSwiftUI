import Cocoa

//Step 1: Create a ValidationError enum

enum ValidationError: Error {
    case usernameTooShort
    case usernameContainsIllegalCharacters
    case ageIsTooLow
}

//Step 2: Write a throwing function
func validateUser(username: String, age: Int) throws -> Bool {
    if username.count < 5 {
        throw ValidationError.usernameTooShort
    }
    
    if username.contains(" ") {
        throw ValidationError.usernameContainsIllegalCharacters
    }
    if age < 18 {
        throw ValidationError.ageIsTooLow
    }
        return true

}

let username = "alice"
let age = 21
var result = false
do {
    result = try validateUser(username: username, age: age)
} catch ValidationError.usernameTooShort {
    print("Username is too short.")
} catch ValidationError.usernameContainsIllegalCharacters {
    print("Username contains illegal characters")
} catch ValidationError.ageIsTooLow {
    print("Age must be 18 or older.")
} catch {
    print("An unknown error occured")
}

if result {
    print("username is valid")
}
