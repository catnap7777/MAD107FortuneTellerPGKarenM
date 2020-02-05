import Cocoa

var str = "Hello, playground"

import Foundation

print("Hello, fortune seeker!")
print("I will now tell you your name, your birthday, and your fortune")

var seekerName = "Karen Mathes"
var seekerMonth = 12
var seekerMonthSpelledOut = "what, what?"

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
    print("********************************************************************")
    print("Oops! You didn't pick a number between 1 and 12 for birthday month")
    validBdayNbr = false
}

if validBdayNbr {
    print("Your name is: \(seekerName) and you were born in \(seekerMonthSpelledOut)")
} else {
    print(".....")
    print("Try again!")
    print("********************************************************************")
}


