//: [⇐ Previous: 02 - Xcode Playgrounds & Comments](@previous)
//: ## Episode 03: Booleans & Comparison Operators
let yes = true
let no = false

let passingGrade = 50
let studentGrade = 74
let studentPassed = studentGrade >= passingGrade
let studentFailed = studentGrade < passingGrade

let samGrade = 99
let chrisGrade = 49
let saraGrade = 93

if studentPassed {
    print("You Passed!")
}

if studentFailed {
    print("You Failed!")
}

samGrade == chrisGrade
samGrade != chrisGrade

// use type inference

//: [⇒ Next: 04 - Challenge - Booleans & Comparison Operators](@next)
