import Foundation

//Learning strings, booleans, and numbers such as int, double, and float
//When something is wrapped in quotes, this is a string, or regular text
let myFirstItem: String = "Hello World!"
//without the quotes, the compiler won't recognize it

//reference previously created objects
let myTitle = myFirstItem

//boolean aka bool
let mySeconditem: Bool = true
let myThirdItem: Bool = false

//not the same as:
//let myFourthitem: String = "true"

//Swift is a type-safe language
let myFifthitem: Bool = true
//Code will not compile

//Date
let myFirstDate: Date = .now


//Numbers can be int, double, CGFloat and more
let myFirstNumber: Int = 1
let mySecondNumber: Double = 1.0
//these are different types. Int is a whole integer, with a decimal, it will be a double or a VGFloat
let myThirdNumber: CGFloat = 1.0
//CGFLoat and Double are practically the same
//CGFloat will be used for UI, and Double will be used for math



