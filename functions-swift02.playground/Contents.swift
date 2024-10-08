import UIKit

///Functions
///functions with parameter
///function with parameter and return type
/// Function without parameter and return type
///function with default parameter value
///Function with multiple return values(Tuple)


class MyClass{
    func printUserName() -> String {
        let name = "Utkarsh"
        return name
    }
    ///function with parameter
    func printUserName(name: String) -> String {
        return name
    }
    
    ///function with default parameter value
    func defaultParameterValueFunction(name: String = "Default parameter value") -> String {
        return name
    }
    
    ////Function with multiple return values(Tuple)
    func minAndMAxValue(array : [Int]) -> (minValue: Int, maxValue: Int){
        if(array.isEmpty){return (0,0)}
        var currentMinValue = array[0]
        var currentMaxValue = array[0]
        
        for value in array[1..<array.count]{
            if value < currentMinValue{
                currentMinValue = value
            }else if value > currentMaxValue{
                currentMaxValue = value
            }
        }
        return (currentMinValue,currentMaxValue)
    }
}

let obj = MyClass()
obj.printUserName()
obj.printUserName(name: "Utkarsh Mehta")
obj.defaultParameterValueFunction()
let result = obj.minAndMAxValue(array: [10,2,70,90,45])
print(result.minValue)
print(result.maxValue)


