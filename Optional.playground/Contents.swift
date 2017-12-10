//: Playground - noun: a place where people can play

import UIKit

// Explicit variable to string data type
var numberString: String = "6"

// String to integer

var numberInt = Int(numberString)

//var answerInt = numberInt! + 10


// Solution for nil
// กำหนดค่าให้ตัวแปร ถ้ากำหนดได้ = true
if let myNumberInt = numberInt {
    var answerInt = myNumberInt + 10
}

