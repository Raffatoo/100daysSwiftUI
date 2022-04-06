import UIKit

// Conditions

// en la programación siempre hay toma de decisiones
// la condición clasica es

var someCondition = true

if someCondition {
    print("Do something")
}

// Existe diferente tipo de condiciones

let score = 85

if score > 80 {
    print("Great job!")
}

// Make an array of 3 numbers
var numbers = [1, 2, 3]

// Add a 4th
numbers.append(4)

// If we have over 3 items
if numbers.count > 3 {
    // Remove the oldest number
    numbers.remove(at: 0)
}

// Display the result
print(numbers)

var username = ""

if username.isEmpty {
    username = "Anonymous"
}

// How to check multiple conditions

let age = 16

if age >= 18 {
    print("You can vote in the next election.")
} else {
    print("Sorry, you're too young to vote.")
}


// otra combinación de condiciones &&:and  ||:or
var temp = 23

if temp > 20 && temp < 30 {
    print("It's a nice day.")
}

// creamos el enum que son los diferentes casos posibles

enum TransportOption {
    case airplane, helicopter, bicycle, car, scooter
}

// se presta a la condicion o la combinación de varios posibles

let transport = TransportOption.airplane

if transport == .airplane || transport == .helicopter {
    print("Let's fly!")
} else if transport == .bicycle {
    print("I hope there's a bike path…")
} else if transport == .car {
    print("Time to get stuck in traffic.")
} else {
    print("I'm going to hire a scooter now!")
}


// How to use switch statements to check multiple conditions
// no usamos if anidado usamos el switch

let place = "Metropolis"

switch place {
case "Gotham":
    print("You're Batman!")
case "Mega-City One":
    print("You're Judge Dredd!")
case "Wakanda":
    print("You're Black Panther!")
default:
    print("Who are you?")
}

// How to use the ternary conditional operator for quick tests

let age2 = 18
let canVote = age2 >= 18 ? "Yes" : "No"
print(canVote)


enum Theme {
    case light, dark
}

let theme = Theme.dark

let background = theme == .dark ? "black" : "white"
print(background)
    
    
