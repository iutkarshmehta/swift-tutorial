import UIKit

///In swift , classes sre of reference type, meaning the objects of the classses will be pointing to the same memory location
class Employee{
    var empId: Int = 121
    var depName: String = "Engineering Team "
    
}

let objEmployee = Employee()//Memory Location = 12345

print("Department Name is : \(objEmployee.depName)")

var objEmployee2 = Employee()
objEmployee2.depName = "ITS Team"
print("Departmeht name : \(objEmployee2.depName)")
