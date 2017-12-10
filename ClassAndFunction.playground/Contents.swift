//: Playground - noun: a place where people can play

import UIKit

// Create Class

class MyClass{
    
    //Explicit
    var numberInt = 123
    var nameString = "Paradox" 
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
