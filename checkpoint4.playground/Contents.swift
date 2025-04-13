import Cocoa

enum RootError : Error {
    case out_of_bound
    case no_root
}

func squareRoot(_ n: Int) throws -> Int {
    if (n > 10000) || (n < 1) {
        throw RootError.out_of_bound
    }
    
    for i in 2..<n {
        if i*i == n {
           return i
        }
    }
    throw RootError.no_root
}

let number = 16

do {
    let result = try squareRoot(number)
    print("Square root of \(number) is \(result)")
    } catch RootError.out_of_bound {
        print("Out of bound")
    } catch RootError.no_root {
        print("No root")
    }


