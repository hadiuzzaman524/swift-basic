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

// Constant
/*
 Before you use constants, you must declare them using let keyword as follows −
 */
let constA = 43
print(constA)

// Control statement
let x = 10
switch x {
case 1:
    print("One")
case 2:
    print("Two")
    
default:
    print("Call Default")
}


/// Gaurd Statement
/*
 Swift Guard statement is used as a substitute of Swift if statement. Guard statement provides benefits over if statement to control the program flow and write simple and clean code.
 */

func function1(var x : Int){
    guard x>10 else{
        // only call this block when condition is false
        print("Condition is not satisfied")
        return
    }
    print("Condition is satisfied")
}

function1(var: 14)
