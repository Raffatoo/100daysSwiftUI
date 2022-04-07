import UIKit

// How to reuse code with functions

func showWelcome() {
    print("Welcome to my app!")
}

// Para llamar a la función
// Se agrega parentesis para indicar que es codigo que se va a ejecutar
showWelcome()

// haciendo uso de la funcción isMulriple

let numbeer = 139

if numbeer.isMultiple(of: 2) {
    print("Even")
} else {
    print("Odd")
}

// Regresar Valores con funciones

func pythagoras(a: Double, b: Double) -> Double {
    let input = a * a + b * b
    let root = sqrt(input)
    return root
}

let c = pythagoras(a: 3, b: 4)
print(c)

// Multiples vslores

func getUser() -> (firstName: String, lastName: String) {
    (firstName: "Taylor", lastName: "Swift")
}

let user = getUser()
print("Name: \(user.firstName) \(user.lastName)")


// Personalizar parametros

func isUppercase(_ string: String) -> Bool {
    string == string.uppercased()
}

let string = "HELLO, WORLD"
let result = isUppercase(string)

