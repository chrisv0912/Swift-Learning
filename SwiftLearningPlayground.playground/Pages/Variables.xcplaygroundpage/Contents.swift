import Foundation

//Constant: means it won't change
let someConstant = true

//Variable: means it can change
var someVariable = true

//this changes it to false
someVariable = false

//You usally want to keep variables constant

var myNumber = 1

myNumber = 2
print(myNumber)
myNumber = 233423452
print(myNumber)
myNumber = 458
print(myNumber)
//we can change the value of a variable, but we cannot change the type. this means we can't go from int too bool

//if statements

var userIsPremium: Bool = true

if userIsPremium == true{
    print("1 - user is premium")
} else {
    print("1.1 - user is NOT premium")
}

if userIsPremium{
    print("2 - user is premium")
}
userIsPremium = false
if userIsPremium == false{
    print("3 - user is NOT premium")
}

if !userIsPremium{
    print("4 - user is NOT premium")
}
