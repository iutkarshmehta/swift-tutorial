import UIKit

struct UserDetail{
    var name : String
    var empId  : Int
    var address : String
    
    func printUserInfo() -> String{
        return "name = \(name) empId = \(empId) address = \(address)"
    }
    
}

let result = UserDetail(name: "Utkarsh mehta", empId: 123122, address: "Bellandur")
print(result.name)
print(result.empId)
print(result.address)
var userInfo = result.printUserInfo()
print(userInfo)
