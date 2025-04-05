import Cocoa

//loops
//for loop
let students = ["Alice", "Bob", "Charlie", "David"]
for student in students {
    print("\(student) studies with me.")
}

for i in 1...10 {
    print("The \(i) times table:")
    for j in 1...10 {
        print("  \(j) X \(i) is \(j*i)")
    }
    print()
}

for i in 1...5 { // 1 through 5
    print("Counting fom 1 through 5: \(i)")
}

for i in 1..<5 { //1 up to 5
    print("Counting fom 1 up to 5: \(i)")
}

var lyric = "Hello and"
for _ in 1...5 {
    lyric += " welcome"
}
print(lyric)

//while loop:
var age = 1
while age < 10 {
    print("I am \(age) years old.")
    age += 1
}

//break and continue
for i in 1...10 {
    if i == 3 {
        continue
    }
    print(i)
}

for j in 1...10 {
    if j == 4 {
        break
    }
    print(j)
}
let number1 = 4
let number2 = 5
var multiples = [Int]()

for i in 1...100000 {
    if i.isMultiple(of: number1) && i.isMultiple(of: number2) {
        multiples.append(i)
    }
    if multiples.count == 10 {
        break
    }
}

print(multiples)
