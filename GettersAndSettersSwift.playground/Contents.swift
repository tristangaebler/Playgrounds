//: Playground - noun: a place where people can play

import Cocoa

//Way One
struct getNameAndAge {
    var name : String
    let age : Int
}
var name = "Some name"
let age = 76

//Way Two
convenience init(name: String) {
    self.init()
    self.name = name
}

//Way Three
struct iosDev {
    var languageName : String = "Swift"
    var fun : Bool = true
    let compilerWorks : Bool = false
}



