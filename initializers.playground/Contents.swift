import UIKit

//init mehthod
// default init  vs user defined init
// failable init

struct Item{
    let name: String
    let cost: Int
    let quantity: Int
    let totalPrice: Int
    
    init(name: String, cost : Int, quantity: Int){
        self.name = name
        self.cost = cost
        self.quantity = quantity
        self.totalPrice = cost * quantity
        
    }
}

let objItem = Item(name: "Apple", cost: 100, quantity: 10)
objItem.name
objItem.cost
objItem.quantity
objItem.totalPrice



class ItemClass {
    let name : String
    let cost : Int
    let quantity : Int
    let totalPrice : Int
    
    init(name : String, cost : Int, quantity : Int, totalPrice: Int){
        self.name = name
        self.cost = cost
        self.quantity = quantity
        self.totalPrice = cost * quantity
    }
    
}

let ObjClass = ItemClass(name: "Apple", cost: 100, quantity: 10, totalPrice: 1000)

///Failable Init(other language its called  nullabe )
struct Person{
    var uidai: String
    
    init? (personUidaiNumber: String){
        if personUidaiNumber.count < 12 {
            return nil
        }
        self.uidai = personUidaiNumber
    }
}

let objPerson = Person(personUidaiNumber: "Utkarsh Mehta")
