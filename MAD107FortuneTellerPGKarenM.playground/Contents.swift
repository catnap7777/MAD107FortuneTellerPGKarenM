import Cocoa

var str = "Hello, playground"

import Foundation

print("Hello, fortune seeker!")
print("I will now tell you your name, your birthday month, and your fortune")
print("***************************************************************************")

var seekerName = "Karen"
var seekerMonth = 12
var seekerMonthSpelledOut = "what, what?"
var seekerFortune = "?"

//.. kam note -> Below is the code if this were in an Xcode project (and NOT playground) that is used to get user input
//print("Enter your name:")
//print("Enter a number between 1 and 12 for your birthday month:")

//func input() -> String {
//    let keyboard = FileHandle.standardInput
//    let inputData = keyboard.availableData
//    return NSString(data: inputData, encoding:String.Encoding.utf8.rawValue) as! String
//}

//let name = readLine()
//let bdayMonth = readLine()

//var seekerName = String(name!)
//var seekerMonth = Int(bdayMonth!)
//var seekerMonthSpelledOut: String = "what, what?"


var validBdayNbr: Bool = true

var i = 1

for i in 1...5 {
    
    if i == 1 {
        seekerName = "Hermione"
        seekerMonth = 1
        seekerFortune = "You are the most brilliant witch of your age!"
        print("...........................................................................")
    } else if (i == 2) {
        seekerName = "Harry"
        seekerMonth = 2
        seekerFortune = "You are the chosen one!"
        print("...........................................................................")
    } else if (i == 3) {
        seekerName = "Ron"
        seekerMonth = 3
        seekerFortune = "You are the master of every situation!"
        print("...........................................................................")
    } else if (i == 4) {
        seekerName = "Ginny"
        seekerMonth = 4
        seekerFortune = "You are going to marry the most famous wizard of all!"
        print("...........................................................................")
    } else if (i == 5) {
        seekerName = "Dobby"
        seekerMonth = 122
        seekerFortune = "You are going to be a free elf!"
        print("...........................................................................")
    } else {
        print("you're done")
    }
    
    switch seekerMonth
    {
    case 1:
        seekerMonthSpelledOut = "January"
    case 2:
        seekerMonthSpelledOut = "February"
    case 3:
        seekerMonthSpelledOut = "March"
    case 4:
        seekerMonthSpelledOut = "April"
    case 5:
        seekerMonthSpelledOut = "May"
    case 6:
        seekerMonthSpelledOut = "June"
    case 7:
        seekerMonthSpelledOut = "July"
    case 8:
        seekerMonthSpelledOut = "August"
    case 9:
        seekerMonthSpelledOut = "September"
    case 10:
        seekerMonthSpelledOut = "October"
    case 11:
        seekerMonthSpelledOut = "November"
    case 12:
        seekerMonthSpelledOut = "December"
    default:
        print("***************************************************************************")
        print("Oops! \(seekerName), \(seekerMonth) is not a number between 1 and 12 for your birthday month")
        validBdayNbr = false
    }
    
    if validBdayNbr {
        print("Your name is: \(seekerName) and you were born in \(seekerMonthSpelledOut)...")
        print("\t --> \(seekerFortune)")
    } else {
        print(".....")
        print("Try again!")
        print("***************************************************************************")
        validBdayNbr = true
    }

}



