//: [Previous](@previous)

import Foundation

public class Person {
    var name: String
    var age: Int

    public init(name: String, age: Int) {
        self.name = name
        self.age = age
    }

    public func introduce() {
        print("Hello, my name is \(name) and I am \(age) years old.")
    }
}
