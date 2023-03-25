// Day 1 & 2

var greeting = "Hello, Playground"

// you can change it over time.
var name = "Ibrahim"
name = "Ahmad"
name = "Khaled"

// If you don't ever want to change a value.
let character = "Daphne"
 // you can't do this: character = "Eloise"

var playerName = "Roy"
print(playerName)

playerName = "Ibrahim"
print(playerName)

// Prefer to use constants rather than varibales.

let actor = "Denzel Washington"
let filename = "paris.jpg"
let quote = "Then he tapped a sign saying \"Believe\" and walked away"
let result = "you win"

print(quote)

let movie = """
A day in
the life of an
Apple enginner
"""

print(actor.count)
print(movie.count)

let nameLength = actor.count
print(nameLength)

print(result.uppercased())

print(movie.hasPrefix("A day"))
print(filename.hasSuffix(".jpg"))

let score = 10
let reallyBig = 100_000_000

let loweScore = score - 2
let higherScoew = score + 2
let doubledScore = score * 2
let squaredScore = score * score
let havedScore = score / 2

var counter  = 10
counter += 5
print(counter)

counter *= 2
counter -= 10
counter /= 2
print(counter)

let number  = 120
print((number.isMultiple(of: 3)))
print(120.isMultiple(of: 3))

let number1 = 0.2 + 0.1
print(number1)

let a = 1
let b = 2.0
// you can not de this -> let c = a + b
let c = a + Int(b)
let d = Double(a) + b
print(c)
print(d)

var rating = 5.0
rating *= 2
print(rating)

let goodDogs = true
var gameOver  = false
print(gameOver)
gameOver.toggle()
print(gameOver)

let isMultiple = 120.isMultiple(of: 3)

var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)
isAuthenticated = !isAuthenticated
print(isAuthenticated)

let firstPart = "Hello, "
let secondPart = "world!"

let greeting1 = firstPart + secondPart
print(greeting1)

let people = "Haters"
let action = "hate"
let lyric = people + " gonne " + action
print(lyric)

let luggageCode = "1" + "2" + "3" + "4"
print(luggageCode)

let name33 = "ibrahim"
let age = 23
let message = "Hello, ma nname is \(name33) and I'm \(age) years old."
print(message)

let number5 = 11
let missionMessage  = "Apollo \(number) landed on the moon"

// Checkpoint

let tem = 34.0
var result11  = ((tem * 9) / 5) + 32
let mark = "F"

print("\(result11) F")
