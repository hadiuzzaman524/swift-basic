import Foundation

class Student{
    var name : String = ""
    var age : Int = 0
    let designation: String
    init(designation: String) {
        self.designation = designation;
    }
}
class Person : Student{
    var cgpa : Double
    override init(designation: String, cgpa: Double) {
        self.cgpa = cgpa
    
    }
}

var  x = Person(designation: "Software Engineer", 4.33)
print(x.designation)
