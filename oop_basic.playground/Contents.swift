import Foundation

// Structure in Swift

struct Student{
    var name:String
    var age:Int
    var cgpa:Double
}

var hadi = Student(name: "Hadi", age: 25, cgpa: 3.77)
print(hadi)

// Class in Swift

class Salary{
    
    var salary:Double
    init( salary:Double){
        self.salary = salary
    }
}

var tamanna = Salary(salary: 25000)

print(tamanna.salary)

// Properties
// 1. Stored property
// 2. Computed property

// stored property

class StudentU{
    var name: String = "Anonymus"
    var age: Int = 30
    init(){}
    
    init(name:String , age:Int){
        self.name = name
        self.age = age
    }
}

// lazy stored
/*
A lazy stored property doesn't occupy memory in the system until the first time it is used. In other words, the value of the lazy stored property is not calculated until the first time it is accessed. We can use the "lazy" keyword in swift to define a property as lazy. However, we can't define lazy stored property as constant since its value might not be retrieved at the time of declaration.
 */
class Department{
    var name: String = "CS"
    lazy var alldept = Array<StudentU>()
}

var x1 = StudentU(name: "Jhon", age: 23)

var d1 = Department()
d1.name = "CSE"
d1.alldept.append(x1) /// just initialized alldept here

print(d1.alldept)
