//
//  main.swift
//  AdvancedSwiftProject
//
//  Created by Hüseyin HÖBEK on 1.09.2022.
//

import Foundation


let classJames = MusicianClass(nameInput: "James", ageInput: 50, instrumentInput: "Guitar")
//print(classJames.age)
 
var structJames = MusicianStruct(name: "James", age: 50, instrument: "Guitar")

// IMMUTABLE STRUCT
//print(structJames.age)


classJames.age = 51
//print(classJames.age)

structJames.age = 51
//print(structJames.age)


// REFERENCE vs VALUE

let copyOfClassJames = classJames

var copyOfStructJames = structJames

//print(copyOfClassJames.age)
//print(copyOfStructJames.age)



copyOfClassJames.age = 52
copyOfStructJames.age = 52

//print(copyOfClassJames.age)
//print(copyOfStructJames.age)

//print(classJames.age)
//print(structJames.age)


// reference type -> class için geçerli
//copy -> same object new reference -> 1 obje var 2 referans var

// value types ->
// copy -> new object -> 2 object
// kopyalama işlemi yaparken class kopyayı da ana veriyi de değiştiriyor...
// struct kopyalanan veriyi değiştiriyor ana veriyi değiştirmiyor!!!


//Function vs Mutating Function

//print(classJames.age)
classJames.happyBirtday()
//print(classJames.age)


//print(structJames.age)
structJames.happyBirthday()
//print(structJames.age)



//TUPLE birden fazla veriyi aynı koleksiyon içinde göstermeye yarıyor

let myTuple = (1,3)
//print(myTuple.0)

var myTuple2 = (1,3,5)
myTuple2.2 = 10
//print(myTuple2.2)

let myTuple3 = ("HH", 100)

let myTuple4 = (10,[10,20,30])
//print(myTuple4.1[1])

let myString : String?
let predefineTuple : (String, String)
predefineTuple.0 = "Hüseyin"
predefineTuple.1 = "Höbek"
//print(predefineTuple)

let newTuple = (name: "James", metalica: true)
//print(newTuple.metalica)
//print(newTuple.name)


// Guard Let vs If Let 

// Guard -> Negative daha kendine güvenli
//If -> Positive

let myNumber = "5"

func convertToIntigerGuard (stringInput : String) -> Int {
    guard let myInteger = Int(stringInput) else {
        return 0
    }
        return myInteger
}

func convertToIntegerIf ( stringInput : String) -> Int {
    if let myInteger = Int(stringInput) {
        return myInteger
    } else {
        return 0
    }
}

//print(convertToIntegerIf(stringInput: myNumber))
//print(convertToIntigerGuard(stringInput: myNumber))



//Switch
/*
let myNum = 11

// remainder bölüm sonucu kalanı gösteriyor

let myRemainder = myNum % 4
print(myRemainder)

if myRemainder == 1 {
    print("it's 1")
} else if myRemainder == 2 {
    print("it's 2")

} else if myRemainder == 3 {
    print("it's 3")
}


switch myRemainder {
case 1:
    print("it's 1")
case 2:
    print("it's 2")
case 3:
    print("it's 3")
default:
    print("none of the above")
}
 */
 

// Breakpoint (mola noktaları) kodumuzda bug ararken

var x = 5
print(x)

x += 1
print(x)

