//: Playground - noun: a place where people can play

import UIKit

// Array
var numberInts = [10,11,13,14,15]

var nameStrings = ["aaa","bbb"]

// Find array size
var lengthNumberInts = numberInts.count

print("member of nameStrins >> \(nameStrings.count)")

// Add member
numberInts.append(12)
nameStrings.append("ccc")

// Get value index
print("index[2] >> \(numberInts[2])")

// Remove
print("Before >> \(nameStrings)")
nameStrings.remove(at: 0)
print("After >> \(nameStrings)")

print("Before >> \(numberInts)")
numberInts.remove(at: 2)
print("After >> \(numberInts)")

numberInts.sort()


//====================== Dictionary =======================


var dicNameStrings = ["key1":"K1", "key2":"K2", "key3":"K3"]
var dicNameInts = ["key1":1, "key2":2, "key3":3]

// Count Dictionary
print("dicNameStrings >> \(dicNameStrings.count)")

print("dicNameStrings >> \(dicNameStrings["key2"]!)")


















