import UIKit

///Designated initializers are the default way of creating new instances of a type. There are others, known as convenience initializers, that are there to help you accomplish common tasks more easily, but those are in addition to your designated initializers rather than a replacement.
class Cake{
    var quantity: Int
    var name : String
 
    init(quantity: Int, name: String){//designated init
        self.quantity = quantity
        self.name = name
    }
    convenience init(name: String){
        self.init(quantity: 1, name: "Hey Cake")
    }
    
    convenience init ()
    {
        self.init(quantity: 1, name: "Hello Cake")
    }
}

var objCake = Cake()
objCake.quantity
