//: Playground - noun: a place where people can play

import UIKit

//CW
//var str = "Hello, playground"
//var arr = [14,5,7,234,12,0,-2]
//var j = 0
//var temp = 0
//
//for i in 0 ..< arr.count - 1{
//   if(arr[i] > arr[i + 1]) {
//        temp = arr[i + 1]
//        arr.swapAt(i, i + 1)
//        j = i
//        while (j > 0 && temp < arr[j - 1]) {
//            arr[j] = arr[j - 1]
//            j = j - 1
//        }
//        arr[j] = temp
//    }
//}
//print(arr)
//
//
//
//class Animal{
//    var name: String
//    var action: String
//
//    init(name: String, action: String) {
//        self.name = name
//        self.action = action
//    }
//    func act() {
//        print(action)
//    }
//}
//
//let human = Animal(name: "Timur", action: "GAV")
//human.act()
//
//class Human: Animal{
//    func talk(){
//        print("taslk")
//    }
//
//    func talk(message: String) {
//        print(message)
//    }
//
//    override init(name: String, action: String){
//        super.init(name: name, action: action)
//    }
//}
//
//var student: Human = Human(name: "Timur", action: "Walk")
//
//student.act()
//student.talk()
//student.talk(message: "hello")


//home work1
func trim(word: String, with: String){
    var wordyFromString = Array(word)
    var withFromString = Array(with)
    for i in 0 ..< wordyFromString.count - withFromString.count + 1 {
        var hasString = true
        for j in 0 ..< withFromString.count{
            if(wordyFromString[i + j] != withFromString[j]) {
                hasString = false
            }
        }
        if hasString == true {
            for q in i ..< (i + withFromString.count) {
                wordyFromString[q] = Character(" ")
            }
        }
    }
    
    for i in 0 ..< wordyFromString.count {
        if wordyFromString[i] != Character(" ") {
            print(wordyFromString[i], terminator:"")
        }
    }
    print()
}


trim(word: "hello", with: "el")
