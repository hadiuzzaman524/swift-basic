import Foundation

/// For In Loop

for i in 1...5{
    print(i)
}

let names = ["hadi", "habib", "rakib", "tamanna"]

for x in names{
    print(x)
}

/// While loop
var currentValue : Int = 6

while(currentValue>0){
    print(currentValue)
    currentValue -= 1
}

/// Repeat while loop
repeat{ // same as do-while
    print(currentValue)
    currentValue += 1
}while(currentValue<10)


// String

var firstName = "Md"
var lastName = "Hadiuzzaman"
print(firstName)
print(lastName)

print(firstName + lastName)

if firstName.isEmpty {
    print("Empty Name")
}else{
    print("\(firstName)")
}

print("Length of string: \(lastName.count)")

for char in lastName{
    print(char)
}
