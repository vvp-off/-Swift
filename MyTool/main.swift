// 01.10.26
import Foundation

print("Hello, World!")

//01.10.26

// 1
var int1 = 1
var UInt1: UInt = 12345678912345678912 //20 знаков максимум
var float: Float = 1.6234567890 //7 знаков после запятой и округляет
let double1 = 2.123456789123456789123456789123456789123456789
let stringa = "stringa"
var stringaInt = "99"

print(float)
print(double1)
print(UInt1)


print(Int.max)
print(Int.min)
print(stringa.maximumLengthOfBytes(using: .ascii))
print(stringa.max() ?? "fail")
print(Double.greatestFiniteMagnitude)
print(Float.greatestFiniteMagnitude)


//2
typealias item = (Int, String)
var bottle = item(7,"CocaKola")
var snack = item(50, "Snikers")
var cooke = item(81, "Oreo")

var list: [item] = [ ]
list.append(bottle)
list.append(snack)
list.append(cooke)

// 3

print("3 task")

let sumonString = String(double1)
let sumonInt = Int(float)
let summonFloat = Float(UInt1)
let sumonStringInt = String(stringaInt)

print(sumonInt)
print(sumonString)
print(summonFloat)
print(sumonStringInt)

//end

// 02.10.26

// 4
enum Operation {
    case plus
    case minus
    case multiply
    case divide
}

func calk(_ firstItem: Int, _ operation: Operation,  _ secondItem: Int) -> () {
    switch operation {
    case .plus:
        return print("\(firstItem) + \(secondItem) = \(firstItem + secondItem)")
    case .minus:
        return print("\(firstItem) - \(secondItem) = \(firstItem - secondItem)")
    case .multiply:
        return print("\(firstItem) * \(secondItem) = \(firstItem * secondItem)")
    case .divide:
        return print("\(firstItem) / \(secondItem) = \(firstItem / secondItem)")
    }
}

calk(10, .plus, 7)
calk(99, .minus, 7)
calk(5, .multiply, 7)
calk(100, .divide, 50)

// 5
print("Input Somes:")
let finish = readLine() ?? "fail"
print("your text: \(finish)")
print("finish")




//        2. String


// 2.1
let name = "Vladimir"
let surname = "VP"
let age = "31"
let address = "Deutchland"
let hobbies = "Football and Chess"

// 2.2

let story = """
My name \(name) \(surname), i am \(age) years old.
My address now is \(address). 
My hoobies is \(hobbies) 
"""

print(story)

//end
