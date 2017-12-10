//: Playground - noun: a place where people can play

import UIKit

// Create Class

class MyClass{
    
    //Explicit
    var numberInt = 123
    var nameString = "Paradox"
    
    
    // Create function void type
    func myFunctionTypeVoid() -> Void {
        print("This is void function")
    }
    
    func myFunctionTypeVoidHaveArgument(surname: String) -> Void {
        
        let surnameString = surname
        
        print("Surname >> \(surnameString)")
    }
    
    // Create function return type
    func calculateArea(base: Double, height: Double) -> Double {
        // var areaDouble = 0.5 * base * height
        return 0.5 * base * height

    }
    
    
    
}

// Call resource of class

// Inherited class
var myClass = MyClass()
var myNumber = myClass.numberInt
var myString = myClass.nameString

print("Before number >> \(myClass.numberInt)")
print("Before string >> \(myClass.nameString)")

myClass.numberInt = 1000
myClass.nameString = "SP"

print("After number >> \(myClass.numberInt)")
print("After string >> \(myClass.nameString)")

// Call function

myClass.myFunctionTypeVoid()

myClass.myFunctionTypeVoidHaveArgument(surname: "Prommala")

var answerDouble = myClass.calculateArea(base: 10, height: 25)





