//: [Previous](@previous)

import Foundation

// Booleans
let filename = "paris.jpg"
print(filename.hasSuffix(".jpg"))

let number = 120
print(number.isMultiple(of: 3))

let goodDogs = true
var gameOver = false
print(gameOver)
gameOver.toggle()
print(gameOver)

let isMultiple = 120.isMultiple(of: 3)

var isAuthenticated = false;
isAuthenticated = !isAuthenticated
print(isAuthenticated)
isAuthenticated = !isAuthenticated
print(isAuthenticated)

// Joining Strings

let firstPart = "Hello, "
let secondPart = "world!"
let gretting = firstPart + secondPart


let people = "Haters"
let action = "hate"

let lyrics = people + " gonna " + action

let luggageCode = "1" + "2" + "3" + "4" + "5"

let quote = "Then he tapped a sign saying \"Believe\" and walked away."

let name = "Taylor"
let age = 26
let message = "Hello my name is \(name), and I'm \(age) years old."
print(message)

let number2 = 11
let missionMessage = "Apollo \(number2) landed on the moon."

print("5 x 5 is \(5 * 5)")


let celsius = 150.0
let fahrenheit = celsius * 9 / 5 + 32

print("Its currently \(celsius)c \(fahrenheit)f degrees")
//: [Next](@next)
