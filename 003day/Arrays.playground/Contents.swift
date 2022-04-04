import UIKit

// Arrays
// how to store ordered data in array

// algunos ejemplos claros de vector

var beatles = ["John", "Paul", "George", "Ringo"]
let numbers = [4, 8, 15, 16, 23, 42]
var temperatures = [25.9, 25.3, 31.1, 26.1]

// para tener acceso a los valores
print(beatles[3])
print(numbers[2])

// agreggar un nuevo elemento
beatles.append("Allen")

// Declarandola vacia
var scores = Array<Int>()

var albumss = Array<String>()

// agregar un elemento mas

// .count para saber cuantos elementos hay
// .remove para quitar un elemento

// buscar si se contiene un elemento
let bondMovies = ["Casino Royale", "Spectre", "To Die"]
print(bondMovies.contains("Frozen"))

// se puede ordenar con sorted()
let cities = ["London", "Tokyo", "Rome", "Budapest"]
print(cities.sorted())
print(temperatures.sorted())

// para enviar el arreglo al inverso de como esta
// print(temperatures.reversed())

let presidents = ["Bush", "Obama", "Trump", "Biden"]
let reversedPresidents = presidents.reversed()
print(reversedPresidents)

// Almacenamiento y busqueda de datos en diccionarios

var employee = ["Taylor Swift", "Singer", "Nashville"]

print("Name: \(employee[0])")
print("Job title: \(employee[1])")
print("Location: \(employee[2])")

//print("Name: \(employee[0])")
//employee.remove(at: 1)

// La manera ccorrecta seria:

let employee2 = ["name": "Taylor Swift",
                 "job": "Singer",
                 "location": "Nashville"]

// como usar conjunto para la busqueda

// Forma 3 de al acenar datos Cconjunto
// ccreamos un Cinjunto
var people = Set(["Von", "Paz", "Montero", "Real", "jacksson"])

people.insert("Washington")
people.insert("Cruise")
people.insert("Cage")
people.insert("Samuel")

var peoplee = Set<String>()
people.insert("Denzel Washington")
people.insert("Tom Cruise")
people.insert("Nicolas Cage")
people.insert("Samuel L Jackson")


// creación de un Array vacio
var newArray = [Int]()
var newName = ["Hola", "Adios", "Nocche", "Dia"]

// creación de un Diccionario vacio
var diccionario: [String : String] = [ : ]
var dictionary = ["Name" : "Simon", "nikName" : "Pili"]

// Ccreaccion de un Conjunto
var amarillos = Set<String>()
var verdes: Set<String> = ["a", "b", "c", "d"]

// contains() - busca si esta el elemento indicado
// count - devuelve el numero ded elementos
// sorted() - devuelve la matriiz ordenada

// Una enumeración es un conjunto de valores con valores que podemos ccreear y ussar en nuestro codigo.

enum weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}

var day = weekday.friday

day = weekday.tuesday

// enum weekday { case monday, tuesday, wednesday, thursday, friday }

// Array
var albums: [String] = ["Red", "Fearless"]
// Dicctionary
var user: [String: String] = ["id": "@twostraws"]
// Set
var books: Set<String> = Set(["The Bluest Eye", "Foundation"])
// enum
enum UIStyle { case light, dark, system }
