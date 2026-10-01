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
