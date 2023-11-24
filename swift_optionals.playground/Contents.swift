import Foundation

/*
An Optional is a type on its own, actually one of Swift 4’s new super-powered enums. It has two possible values, None and Some(T), where T is an associated value of the correct data type available in Swift 4.
 */

var myName: String? // contains Some() or None()

myName = "Hadiuzzaman"
if myName != nil{
    print(myName!) /// unwrapping by (!)
}else{
    print("Null")
}

var myName2: String!
myName2 = "Tamanna Sultana"

if myName2 != nil {
    print(myName2!)
}else{
    print("Empty Name")
}

/// Optional binding
/*
 Optional Binding
 Use optional binding to find out whether an optional contains a value, and if so, to make that value available as a temporary constant or variable.
 */

var firstName: String?
firstName = "Hadiuzzaman"

if let value = firstName{
    print("Has some value: \(value)")
}else{
    print("There is no value")
}
