//: Playground - noun: a place where people can play

import UIKit

//Class and Function
class MyClass {
    
    var nameString = "Master UNG"
    var numberInt = "100"
    
    func myFuncTypeVoid() -> Void {
        print("This is Function Void Type")
    }
    
    func myFuckTypeReturn(genderString: String) -> String {
        let resultString = genderString + nameString
        return resultString
    }
    
    
    
    
}   // MyClass

//Call Variable in Class
var myClass = MyClass() // Inheriate Class
var myNameString = myClass.nameString
print("Value before Change myName ==> \(myClass.nameString)")
myClass.nameString = "Doramon"
print("Value after Change ==> \(myClass.nameString)")

//Call Function
myClass.myFuncTypeVoid()

var myResult = myClass.myFuckTypeReturn(genderString: "Mr.")
print("myResult ==> \(myResult)")









