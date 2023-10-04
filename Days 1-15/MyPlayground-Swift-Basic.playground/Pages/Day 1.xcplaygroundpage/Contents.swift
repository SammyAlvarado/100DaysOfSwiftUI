import UIKit

//  variables, constants
var userName = "Sammy"
userName = "Johhny"

var greeting = "Hello, \(userName)"
var newGreeting = greeting

print(newGreeting)

var playerName = "Roy"
print(playerName)
playerName = "Dani"
print(playerName)
playerName = "Sammy"
print(playerName)

let currentPlayerName = "This is the current player name: \(playerName)"
print(currentPlayerName)

// strings
let actor = "Denzel Washingtion"
let filename = "paris.jpg"

let quote = "Then he tapped a sign saying \"Believe\" and walked away."

let lineBreakExample = """
A day in
the life of an
Apple engineer
"""

let nameLength = actor.count
print(nameLength)
print(filename.hasSuffix(".jpg"))


// numbers
let score = 10
let reallyBigNumber = 100_000_000

let lowerScore = score - 2
let highterScore = score + 10
let doubleScore = score * 2
let squareScore = score * score
let halfScore = score / 2

var counter = 10
counter += 5
print(counter)

counter *= 2
counter -= 1
counter /= 2

let number = 120
print(number.isMultiple(of: 3))
print(120.isMultiple(of: 3))

// Doubles
let numberDouble = 0.1 + 0.2
print(numberDouble)

let a = 1
let b = 2.0
let c = a + Int(b)

let double1 = 3.1
let double2 = 31131.112
let double3 = 3.0
let int = 3

var nicName = "Nicolas Cage"
var rating = 5.0
rating *= 2

//: # Swift Fundamentals I
//: ## Hello, World!
//: As tradition dictates, any exploration of a new language needs to start with "hello, world"
let helloWorld = "Hello World!"
print(helloWorld)

//: ## Comments
//: A comment is text that is ignored by the compiler. So it can be plain text, or even code. If it formatted like the examples below, it will be completely ignored when the project is built. Comments are notes to yourself or others about how a given block of code functions.

// A single line comment is one with two slashes as the first characters
/*
 * A multi-line comment
 * is one that is bounded by
 * /* and */ characters
 */

//: ## Identifiers
//: first character A-Z or a-z or _, followed by any of these plus 0-9
let name = "Johnny"
let age = 28
let age2 = 32

// camelCase
let thisIsAContainer = "Hi container"

//: ## Mutability
//: There are two kinds of containers that hold values in Swift. One kind is called a constant, because once a value has been set, it cannot change for the lifetime of that container. Constants are declared with the `let` keyword.
let student = 30
let staff = 4
let totalPeople = student + staff
print(totalPeople)

//: Variables are declared with the 'var' keyword
var appleCount = 10
appleCount = appleCount + 5
print(appleCount)

let name2 = "Johnny"
var age3 = 28
//: ## Type Inference and Explicit Typing
//: All containers in Swift must have a type set on them. The containers we've seen so far had their types set implicitly. This is called _type inference_. Meaning the kind of object stored in the container was determined by looking at what kind of value was assigned to the container.
var numberType = 32
var intNumberType: Int = 42

let ios = "Apple's mobile operating system"
//: In the line above, the constant `ios` stores a value "Apple's mobile operating system". This value is a `String`, so the data type of `ios` is `String`. The type was _inferred_ by the value provided.
//: Another way to type a container is to set it explicitly. See some examples of this below.
let price: Double = 2.32
let cost: Int = 42
let itemName: String = "Hello fresh."
let onSale: Bool = false
if onSale == true {
    print("\(itemName) on sale for \(cost)")
} else {
    print("\(itemName) on sale for \(cost)")
}
//: ## Type Safety
//: Once a container's data type is set, it cannot hold a value of any other type
var life = 42
life = 321

//: ## Type Coercion
//: Types are never automatically converted into another type.
let label = "The width is"
let width = 94

let widthLabel = label + String(width)
print(widthLabel)

//: ## String Interpolation and Concatenation
//: Using the `+` operator with two strings is called _string concatentation_. One string is appended to the end of another.
let heigthLabel = "The hight is" + "100"
print(heigthLabel)

//: The below example shows the _string interpolation_ characters (`\()`). These allow a `String` (or non-string) value to be placed in-line inside a larger `String` literal value. If the value is not already a `String`, it will be converted.

let anotherWithLabel = "The width is \(12+27)"
print(anotherWithLabel)
//: ## Collections
//: ### Arrays
//: A Swift array is a collection of like objects, and they are stored in the order they are added. Accessing a particular element is done by using its index value (which starts at 0).
let shipCaptains = ["Malcolm Renolds", "Jean-Luc Picard", "Han Solo", "James T. Kirk"];
let sameCaptains = ["Malcolm Renolds", "Jean-Luc Picard", "Han Solo", "James T. Kirk"];
let differentCaptains = ["Kathryn Janeway", "Poe Dameron"];

// ARRAYS AR ODRERS AND ZERO-indexed-start counitn from zero
// Subscript Syntax arrayName[0]
print(shipCaptains[2])
//: Array equality is determined by looking at each element. If all elements are the same, and in the same order, the two arrays are equal.
if shipCaptains == sameCaptains {
    print("Arrays are equle")
} else {
    print("Array are not equal")
}

//: Since `shipCaptains` was declared as a constant, we must convert it to a mutable array before we can add entries.
var moreCaptains = shipCaptains
// Two ways to insert elements into array

moreCaptains.append("Kathryn Janeways")
print(moreCaptains)

// This is for modifying a value already in the array
//moreCaptains[1] = "Poe Dameron"
//print(moreCaptains)

moreCaptains.insert("Poe Dameron", at: 1)
print(moreCaptains)

moreCaptains.remove(at: 2)
print(moreCaptains)
//: ### Dictionaries
//: A Swift dictionary is similar to an array in that is a collection, but the items are stored in no particular order. To access an item, its associated key is provided. Dictionaries are also called "key-value" stores. The key has a type, and the value can have the same or a different type.
var occupations = ["Tim": "Firefighter", "John": "iOS Engineer", "Murphy": "Web Developer", "Josh": "Web Developer"]

occupations["Josh"]
occupations["Jimmy"]

//: ## Looping
//: ### `for`
//: `for` loops allow for iterating over a collection of elements (usually an array), examining each element in turn.
let scores = [75, 43, 103, 87, 12, 13, 19]

var passingStudents = 0

for score in scores {
    if score > 70 {
        passingStudents += 1
    }
}
print(passingStudents)
//: ### `switch`
//: `switch` statements are useful when a multiple-choice path is possible for your code, and you want to choose a single path at runtime, based on some criteria.
let number2 = 2

switch number2 {
case 1:
    print("Got 1")
case 2:
    print("Got 2")
default:
    print("Got default")
}


let character = "z"

switch character {
case "a", "e", "i", "o", "u":
    print("The characgter is vowel")
default:
    print("The character is consonant")
}

//: ## Functions
//: A function in Swift is nothing more than a collection of instructions that accomplish some task. The advantage to grouping the instructions into a function is that the function can then be called whenever that task should be performed, rather than having to list out those instrutions a second, third, or nth time.
// Internal and external parameter names
// Internal is used within the scope of the funciton
// External is "seen" when calling the function.
func avaerageScore(_ scores: [Int]) {
    // total diveded by the number of scores
    var totalScore = 0
    for score in scores {
        totalScore += score
    }
    let score = totalScore / scores.count
    print(score)
}

avaerageScore(scores)


func averageScorewithPercision(scores: [Int]) -> Double {
    var totalScore: Double = 0
    
    for score in scores {
        totalScore += Double(score)
    }
    
    return totalScore/Double(scores.count)
}

let preciseAvgScore = averageScorewithPercision(scores: scores)
print(preciseAvgScore)
//: ## Tuples
//: Tuples are a lightweight way of grouping related values into a single compound value.
let carrots = (name: "Carrots", aisle: 4, category: "produce", count: 25)
print(carrots.aisle)
