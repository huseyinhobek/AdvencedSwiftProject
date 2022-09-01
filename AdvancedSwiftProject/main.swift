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

print(structJames.age)
structJames.happyBirthday()
print(structJames.age)
