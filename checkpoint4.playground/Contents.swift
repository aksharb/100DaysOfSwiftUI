import Cocoa

enum rootError: Error {
    case outOfBounds
    case noRoot
}

func squareRoot(_ number: Int) throws -> Int {
    var root: Int=0
    var hasRoot: Bool=false
    if number < 0 || number > 10000 {
        throw rootError.outOfBounds
    }
    for i in 1...number/2{
        if i*i == number {
            root = i
            hasRoot = true
        }
    }
    if !hasRoot {
        throw rootError.noRoot
    }
    return root
}

let num: Int = 15
do {
    try print("The square root of \(num) is:", (squareRoot(num)))
} catch rootError.outOfBounds {
    print("Out of bounds")
} catch rootError.noRoot {
    print("No root")
} catch {
    print("An unknown error occured")
}
