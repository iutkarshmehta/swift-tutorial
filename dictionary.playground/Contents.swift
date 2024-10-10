import UIKit

//Dictionary : used for storing kery value pair, fast execution time
//they are not of reference type rather value type

var carDictionary : [String: String] = ["Audi" : "R8" , "Nissan" : "Rogue", "BMW" : "X3"]
var carDictionary2 = carDictionary

carDictionary2["Nissan"] = "Versa"

print("Nissans car value from car dictionary is: \(carDictionary["Nissan"] ?? "")")
print("Nissans car value from car dictionary is: \(carDictionary2["Nissan"] ?? "")")


