import Cocoa

enum jobType {
    case Developer, Tester, Manager, Accountant
}
let myJob: jobType = .Developer
switch myJob {
case .Developer:
    print("I make apps")
    case .Tester:
    print("I test apps")
    case .Manager:
    print("I oversee the work")
    case .Accountant:
    print("I keep track of money")
}
