import Foundation

/// without return
func showName(name:String){
    print("My name is \(name)")
}
showName(name: "Hadiuzzaman")

/// function with return value

func getMyDetails(name:String)-> String{
    return "My Name is: \(name)"
}

print(getMyDetails(name: "Tamanna Sultana"))

// Multiple value return
func getMyInfo(name:String, age:Int)-> (String, Int){
    
    return (name, age)
}

print(getMyInfo(name: "Hadi", age: 27))
