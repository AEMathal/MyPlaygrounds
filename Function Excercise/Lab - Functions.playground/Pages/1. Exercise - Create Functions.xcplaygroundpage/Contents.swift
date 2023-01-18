/*:
## Exercise - Create Functions

 Write a function called `introduceMyself` that prints a brief introduction of yourself. Call the function and observe the printout.
 */
func introduceMyself() {
    print(" I'm Abdullah. Nice to meet you. ")
}

introduceMyself()

//:  Write a function called `magicEightBall` that generates a random number and then uses either a switch statement or if-else-if statements to print different responses based on the random number generated. `let randomNum = Int.random(in: 0...4)` will generate a random number from 0 to 4, after which you can print different phrases corresponding to the number generated. Call the function multiple times and observe the different printouts.
import Foundation
func magicEightBall() -> Int {
    
    let randomNum = Int.random(in: 0...4)
    return randomNum
}

let randomValue = magicEightBall()
switch randomValue {
case 0 : print("You scored Zero")
case 1 : print("You scored One")
case 2 : print("You scored Two")
case 3 : print("You scored Three")
case 4 : print("You scored Four")
default: break
}
magicEightBall()
/*:
page 1 of 6  |  [Next: App Exercise - A Functioning App](@next)
 */
