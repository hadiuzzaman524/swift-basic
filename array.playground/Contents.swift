import Foundation

let myList : [String] = ["Hadi", "Habib", "Rakib"]

print(myList)

// print one by one
for x in myList{
    print(x)
}

let arr = [1,3,4,5]
print(arr)

//enums

enum ConnectionStatus{
    case Unknown
    case NoInternet
    case Disconnected
    case Conntected
}

let status = ConnectionStatus.Conntected

switch status{
case .Disconnected:
    print("Disconnected")
case .Conntected:
    print("Connected")
default:
    print("Default")
}
