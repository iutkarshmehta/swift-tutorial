import UIKit

//Closures
//What are closures
//when to use closures
// how to use closure

// func addTwoNumbers(n1: Int, n2: Int){
// return n1+n2
// }

var additionOfTwoNumbers : (Int,Int) -> Int = {
    ///$0 represents first argument,$1 represens the second argument
    (number1,number2) in
    return number1 + number2
}

let sum = additionOfTwoNumbers(10,20)
print(sum)
