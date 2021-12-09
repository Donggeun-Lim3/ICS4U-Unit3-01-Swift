/*
This class creates an integer stack.
author  Donggeun Lim
version 1.0
since   2021-12-07
*/

class MrCoxallStack {
    private var stackAsArray: [Int] = []

    // This method push an integer to the stack.
    func push(pushNumber: Int) {
        self.stackAsArray.append(pushNumber)
    }

    // This method prints out the list of items in the stack.
    func showStack() {
        for index in 0..<self.stackAsArray.count {
            print(self.stackAsArray[index])
        }
    }
}
