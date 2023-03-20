//
//  main.swift
//  AdvancedSwiftProject
//
//  Created by Melike Yayla on 20.03.2023.
//

import Foundation

let classJames = MusicianClass(nameInput: "James", ageInput: 50, instrumentInput: "Guitar")

//print(classJames.age)


var structJames = MusicianStruct(name: "James", age: 50, instrument: "Guitar")

//IMMUTABLE STRUCT

//print(structJames.age)

classJames.age = 51

//print(classJames.age)

structJames.age = 51
//print(structJames.age)

//REFERENCE VS VALUE

let copyOfClassJames = classJames

var copyOfStructJames = structJames

//print(copyOfClassJames.age)

//print(copyOfStructJames.age)

copyOfClassJames.age = 52
copyOfStructJames.age = 52

//print(copyOfClassJames.age)

//print(copyOfStructJames.age)

//print(classJames.age) // reference type
//print(structJames) // value type

//reference types -> class
//copy -> same object  new reference -> 1 object + 2 Reference

//value types -> struct
//copy -> new object -> 2 object

//Function vs Mutating Function

//print(classJames.age)
classJames.happyBirthday()
//print(classJames.age)

//print(structJames.age)
structJames.happyBirthday()
//print(structJames.age)

//TUPLE

let myTuple = (1,3)
//print(myTuple.0)

var myTuple2 = (1,3,5)
myTuple2.2 = 10
//print(myTuple2.2)

let myTuple3 = ("Melike",100)

let myTuple4 = (10,[10,20,30])
print(myTuple4.1[1]) // 20

let predefinedTuple : (String, String)
predefinedTuple.0 = "Melike"
predefinedTuple.1 = "Yayla"

print(predefinedTuple)

let newTuple = (name: "James", metallica: true)
print(newTuple.name)
