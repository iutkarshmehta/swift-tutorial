import UIKit

///optional and required types in swift

class Person{
    var firstName : String = String()//required type
    var secondName: String? //optional type
    var lastName : String = String()
    
    func printPersonInfo() -> (){
        if(secondName != nil){
            print("\(firstName) \(secondName)  \(lastName) ")
        }else{
            print("\(firstName) \(secondName ?? "") \(lastName) ")
        }
    }
    
}

let objPerson = Person()

objPerson.firstName = "Utkarsh"
objPerson.lastName = "Mehta"
objPerson.printPersonInfo()


