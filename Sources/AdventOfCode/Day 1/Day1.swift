struct Day1: Solution {
    static let day = 1
    
    let exampleInput = """
1abc2
pqr3stu8vwx
a1b2c3d4e5f
treb7uchet
"""
    let exampleAnswer = 142
    
    let input: [String]
    
    /// Initialise your solution
    ///
    /// - parameters:
    ///   - input: Contents of the `Day1.input` file within the same folder as this source file
    init(input: String) {
        self.input = input.components(separatedBy: .whitespacesAndNewlines)
            .filter { $0.isNotEmpty }
    }

    /// Return your answer to the main activity of the advent calendar
    ///
    /// If you need to, you can change the return type of this method to any type that conforms to `CustomStringConvertible`, i.e. `String`, `Float`, etc.
    func calculatePartOne() -> Int {
        0
    }

    /// Return your solution to the extension activity
    /// _ N.B. This is only unlocked when you have completed part one! _
    func calculatePartTwo() -> Int {
        0
    }
}
