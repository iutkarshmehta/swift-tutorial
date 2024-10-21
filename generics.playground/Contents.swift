import UIKit
///Instead of creating multiple finction for adding two types , we can create one generic function to fulfuil our requirement
func genericAdd<R: Strideable>(number : R) -> R{
    return number.advanced(by: 1)
}
genericAdd(number: 20)
genericAdd(number: 100.234)
