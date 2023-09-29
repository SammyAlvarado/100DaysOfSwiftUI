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

