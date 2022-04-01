import UIKit

/*
 por que SwitfUI
 Un lenguaje de programación con la experiencia de los demas,
 y muchas mejoras que ya traen un camino reccorrido.
 */

// Declarando una variable
var weekDays = "Lunes, Martes y jueve"

// Declaración de una constante
let characcter = "Semana"

// para nombrar las variables es necesario saber cuales seran las convenciones

let manegerName = "Prisciliano Maslow"

// la creación de cademas esta limitada a colocar el texto entre comillass

let acctorName = "Willl Smith"

var dobleActor = "Roberto Paulin"

// agregar una cadena de mas renglones

let notaDescription = """
            Hola esta es la descripción de
            el uso de parrafo
            solo para tener en ccuenta que sopn 3 comas
            """
// para colocar comillas entre comillas es indicado con \"
let quote = "Then he tapped a sign saying \"Believe\" and walked away."

// Conocer la longitud de a cadena
let actosStelar = "Rob petro tiro"

print(actosStelar.count)

// Para mantener obtener un texto en mayusculas
print(actosStelar.uppercased())

// para saber si la cadeba inicia con letra indicada

print(actosStelar.hasPrefix("p"))

// para saber si la cadena termina con la letra indicada
print(actosStelar.hasSuffix("o"))

// Numero esteros
let sccore = 10

// llamando el numero si es mulltiplo
let numberMayor = 120
print(numberMayor.isMultiple(of: 11))

// numbers Double
let a = 1
let b = 2.0
//let c = a + b

// haciendo
let c1 = a + Int(b)

// de otra manera
let c2 = Double(a) + b

// Booleans este o es true o false
var gameOver = true
print(gameOver)

// esta funcionalidad permite a la variable actualizarce
gameOver.toggle()

// uniendo ccadenas
let number = 11
let missionMessage = "Apollo" + String(number) + "fin de cadena"

print("5 x 5 is \(5 * 5)")




let numeroDif = 32.0
let multdiv = 1.8

// Temperatura ºC -> ºF
// ºF = (ºC * 1.8) + 32
var centigrados = 56.0
var answer1 = (centigrados * multdiv) + numeroDif
print("\(centigrados) en ºF es : \(answer1)")

// Temperatura ºF -> ºC
// ºC = (ºF * 32) / 1.8
var fahrenheit = 128.0
var answer2 = (fahrenheit - numeroDif) / multdiv
print("\(fahrenheit) en ºC es : \(answer2)")

