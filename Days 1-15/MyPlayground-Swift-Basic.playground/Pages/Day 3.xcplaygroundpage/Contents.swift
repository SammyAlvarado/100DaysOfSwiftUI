//: [Previous](@previous)

import Foundation
// Arrays
var beatles = ["John", "Paul", "George", "Ringo"]
let numbers = [4,8,15,16,23,42]
let temperatures = [25.3, 28.3, 26.4]

print(beatles[0])
print(numbers[1])
print(temperatures[2])

beatles.append("Adrian")
print(beatles)

var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(70)
print(scores)

var albums = Array<String>()
albums.append("Folklore")
albums.append("Fearless")
albums.append("Red")
print(albums.count)

var commonArray = [String]()

var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count)

characters.remove(at: 2)
print(characters.count)

characters.removeAll()
print(characters.count)

let bondMovies = ["Casino Royale", "Spectre", "No Time to Die"]
print(bondMovies.contains("Frozen"))

let cites = ["London", "Tokyo", "Rome", "Budapest"]
print(cites.sorted())


let presidents = ["Bush", "Obama", "Trump", "Biden"]
let reversedPresidents = presidents.reversed()
print(reversedPresidents)

// Dictionaries

let employee2 = [
    "name": "Talyor Swift",
    "job": "Singer",
    "location": "Nashville",
]

//print(employee2["name", default: "Uknown"])
//print(employee2["job", default: "Uknown"])
//print(employee2["location", default: "Uknown"])

let hasGraduaded = [
    "Eric": false,
    "maeve": true,
    "Otis": false
]

let oympics = [
    2012: "london",
    2016: "Rio de Janeiro",
    2021: "Tokyo"
]

print(oympics[2012, default: "unknown"])

var heights = [String: Int]()
heights["Yao Ming"] = 229
heights["Shaquille O'Neal"] = 216

var archEnemies = [String: String]()
archEnemies["Batman"] = "The Joker"

let books = ["Austen": "Pride and Prejudice"]
let dickens = books["Dickens", default: "Unknown"]

// Sets

let actors = Set([
"Denzel Washington",
"Tom Crusise",
"Nicolas Cage",
"Samuel L Jackson"
])

print(actors)

var actors2 = Set<String>()
actors2.insert("Denzel Washingtion")
actors2.insert("Tom Crusise")
actors2.insert("Nicolas Cage")
actors2.insert("Samuel L Jackson")
print(actors2)

// Enums

var selected = "Monday"
selected = "Tuesday"
selected = "January"
selected = "Friday "


enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}

var day = Weekday.monday
day = Weekday.tuesday

//: [Next](@next)
