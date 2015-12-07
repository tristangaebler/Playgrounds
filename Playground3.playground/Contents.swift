//Objects 

import Cocoa

var notes = "Using classes in swift"

class SimpleClass {
    //Declaraion section
    var name: String
    var age: Int
    var isTired: Bool
    
    init () {
        name = String()
        age = -99
        isTired = true
    }
    
    convenience init(name: String) {
        self.init()
        self.name = name
    }
    
    convenience init(name: String, age: Int) {
        self.init()
        self.name = name
        self.age = age
    }
    
}
var someInstance = SimpleClass()
print(someInstance.name)

var otherInstance = SimpleClass(name: "defr")
print(otherInstance.name)

var convenienceInstance = SimpleClass(name: "other", age: 4567)
print(convenienceInstance.age)
