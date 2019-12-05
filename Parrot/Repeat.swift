import Foundation

public class Repeat {
    
    var phrase: String
    
    public init(_ phrase: String) {
        self.phrase = phrase
    }
    
    public func tellMeAgain() -> String {
        phrase
    }
    
    public func whatDoesPollyWant() -> String {
        "Cracker"
    }
}
