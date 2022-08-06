import UIKit

var greeting = "Hello, playground"

// Variables
var name: String = "Ahsan Ilyas"
var age: Int = 23



// multiple line strings
let quotation = """
I am \(name). I am \(age) years old.
"""
print(quotation)

// Arrays and dictionaries
var names = ["ahsan", "ilyas", "mohamed"]
// Arrays as key value pairs
var namesCity = [
    "ahsan": "Weligama",
    "ilyas": "Matara",
    "mohamed": "Colombo"
]
print(namesCity)
print(namesCity["ahsan"])
