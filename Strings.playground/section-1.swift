// Playground - noun: a place where people can play

import UIKit

var string1 = ""
string1 = "Hello"
let string2 = "World"
var helloWorldString = string1 + " " + string2
helloWorldString = helloWorldString.uppercaseString
helloWorldString = helloWorldString.lowercaseString

var firstCharacter = "!"
firstCharacter = firstCharacter + helloWorldString

helloWorldString = helloWorldString + firstCharacter

let x = 5

let newString = "\(x)" + " " + helloWorldString

var floatValue = 3.5

var newFloatString = "\(floatValue)"


let numberString = "9"
let numberStringToInt = numberString.toInt()
var optionalToInt = numberStringToInt!
optionalToInt /= 3

let doubleString = "3.5333"

var doubleValueFromString = Double((doubleString as NSString).doubleValue)
doubleValueFromString += 3.54


