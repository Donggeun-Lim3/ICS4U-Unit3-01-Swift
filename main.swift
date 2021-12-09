/*
This program uses the MrCoxallStack class.
author  Donggeun Lim
version 1.0
since   2021-12-08
*/

enum InvalidInputError: Error {
  case invalidInput
}

let aStack = MrCoxallStack()

while true {
    print("Enter the number to push on the stack: ", terminator: "")
    do {
        guard let inputNumber = Int(readLine()!) else {
            throw InvalidInputError.invalidInput
        }
        aStack.push(pushNumber: inputNumber)
    } catch {
        break
    }
}
print("\nThe Stack: ")
aStack.showStack()
print("\nDone.")
