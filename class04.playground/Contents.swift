import UIKit

///class calculator to calculate sum of two numbers
class Calculator{
    var index : Int
    ///init method is used to initialise a variable as soon as the class's object is created
    init(userDefinedIndexValue : Int){
        index = userDefinedIndexValue
    }
    func addTwoNumbers(fNumber: Int , sNumber: Int) -> Int{
        print(index)
        return fNumber + sNumber
    }
}

var objCalculator = Calculator(userDefinedIndexValue: 40)
objCalculator.addTwoNumbers(fNumber: 10, sNumber: 20)
