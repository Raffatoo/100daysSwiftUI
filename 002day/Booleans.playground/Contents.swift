import UIKit

// Booleans, string interpolation, and checkpoint 1

// Como almacenar boolean (false, true)

let goodDogs = true
let gameOverr = false

let isMultiple = 120.isMultiple(of: 3)

var gameOver = false
print(gameOver)

gameOver.toggle()
print(gameOver)

let firstPart = "Hello"
let secondPart = "friends"
let greeting = firstPart + secondPart

// Interpolación de cadeenas es mucho mas eficiente de usar para unir cadenas

let message = "al llegar dijo: \(firstPart), todos \(secondPart)"

