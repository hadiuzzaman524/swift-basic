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


// Array
print("Array Example")
var exampleArray1 : [Int] = [1,2,44,5]
print(exampleArray1)
var exampleArray2 = [1,2,3,4,5]
print(exampleArray2)
var exampleArray3 = Array(repeating: 2, count: 6)
print(exampleArray3)
var someNumber : [Double] = Array(repeating: 2.3, count: 10)
print(someNumber)
var exampleArray4 : [Int] = []
exampleArray4.append(44)
exampleArray4.append(54)
print(exampleArray4)

// enumerated() return index, and item
for (index, item) in exampleArray2.enumerated(){
    print(index, " ", item)
}

//Function

/// Function without returnn type
func showDetails(name: String) {
    
    print("Name: ", name)
}

showDetails(name: "Md Hadiuzzaman")

/// Function with return type
func calculateArea(radius: Int) -> Int{
   var result = ((radius*radius))
    return result
}

print(calculateArea(radius: 34))


///Function with multiple return
func getInfo() -> (age: Int, gpa: Double) {
    return (4, 2.33)
}
print(getInfo())
var resullt = getInfo()
print(resullt.age, resullt.gpa)

/// Optional return
func getMyInfo(flag: Bool) -> (name: String, age: Int)? {
    if flag {
        return nil
    }
    return ("Hadi", 24)
}
var result1 = getMyInfo(flag: false)
if result1 != nil {
    print(result1!.age, result1!.name)
}


