import Foundation


// Swift Optional Example

var myName : String?
myName = "Hadiuzzaman"

if myName==nil {
    print("Not initialized")
}else{
    // unwrapping myName by !
    print(myName!)
}

// Another example
var myName2 : String!
myName2 = nil
myName2 = "Tamanna Sultana"

if myName2 != nil {
    print(myName2!)
}

// Boolean
let isLoading = true

if isLoading {
    print("Loading")
}else{
    print("Loaded")
}

// Touple
let httpError = (404, "Not Found")
print(httpError)
let (statusCode, message) = httpError
print("Status: \(statusCode) , Message: \(message)")
print(httpError.0, httpError.1)

// Optional Binding
let number : String
number = "1234.33"
if let x = Int(number){
    print(x)
}else{
    print("No Integer")
}


// Loop
/*
 1. For In
 2. While
 3. Repeat -While
 */
// ForLoop
print("Using For Loop")
var list : [Int] = [1, 2, 3, 4]
for  x in list{
    print(x)
}
print("Using While Loop")
var i = 0
while( i < 4){
    print(list[i])
    i=i+1
}

// Repeat While Loop
print("Using Repeat While Loop")
repeat{
    i=i-1
    print(list[i])
    
}while(i>0)

// String
var name1 = "Md"
var name2 = "Hadiuzzaman"
print(name1+name2)
print(name2.count)
print(name2.isEmpty)
