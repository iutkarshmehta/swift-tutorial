import UIKit

func displayName(name: String?){
//    assert(name != nil)
//    print(name!)
    
    
//    if name != nil{
//        print(name!)
//    }else{
//        print("Value of name is nil")
//    }
    
    ///Guard is used to check null case scenarios in  code as it haults the program once null is found, exits from the else scenario
    guard name != nil else{
        print("Value of name is nil")
        return
    }
    
}

displayName(name: nil)
