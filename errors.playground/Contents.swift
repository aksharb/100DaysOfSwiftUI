import Cocoa

/*
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
do {
    try validateUser(username: username, age: age)
    print("username is valid")
} catch ValidationError.usernameTooShort {
    print("Username is too short.")
} catch ValidationError.usernameContainsIllegalCharacters {
    print("Username contains illegal characters")
} catch ValidationError.ageIsTooLow {
    print("Age must be 18 or older.")
} catch {
    print("An unknown error occured")
}

*/

enum discountError: Error {
    case negativeDiscount
    case discountTooHigh
}

func calculateFinalPrice(originalPrice: Double, discount: Double) throws -> Double {
    if discount < 0 {
        throw discountError.negativeDiscount
    }
    if discount >= 100 {
        throw discountError.discountTooHigh
    }
    
    return originalPrice - (discount/100 * originalPrice)
}

let originalPrice: Double = 100
let discount: Double = 10

do {
    try print("Final price after discount: ", (calculateFinalPrice(originalPrice: originalPrice, discount: discount)))
} catch discountError.negativeDiscount {
    print("Discount can't be negative")
} catch discountError.discountTooHigh {
    print("Discount can't be higher than 100%")
} catch {
    print("an unknown error occured")
}
