//: Playground - noun: a place where people can play

import Cocoa

var title = "Mini Swift"
print(title)

class Wolf {
    var species: String = "Wolf"
    let angre: Bool = true;
    
}

class Dog : Wolf{
    var name : String = "Spot"
    let breed : String = "Lab"
    var age : Int = 7
    var ageInHumanYears : Int = 49
    let likesTreats : Bool = true
    
    func numOfTreats( var treats : Int) -> Int {
        treats = treats *  5
        return treats
    }
    
    var evenMoreTreats : Int =  numOfTreats(4)
    print(evenMoreTreats)
}

func christmas() {
    for(var daysLeft : Int = 16; daysLeft < 25; daysLeft++){
        print("🎄🎄🎄🎄")
    }
}

//calling the christmas function
christmas()


//santa joke function
func santaJoke() -> String {
    let joke : String = "What's Santa * i ... real santa"
    return joke
}

santaJoke()


//Array of my classes
var classSchedule : [String] = ["CTEC", "Math", "Sem","CTEC", "AP Physics", "English"]
//Print my class schedule
print("My class schedule is \(classSchedule)")

if classSchedule.isEmpty {
    print("I have no classes")
} else {
    print("I have classes")
}

//Removed item from array
classSchedule.append("English")
print("My class schedule is \(classSchedule)")

//Added something to an array
classSchedule.insert("Lunch", atIndex: 4)
print("My class schedule is \(classSchedule)")













