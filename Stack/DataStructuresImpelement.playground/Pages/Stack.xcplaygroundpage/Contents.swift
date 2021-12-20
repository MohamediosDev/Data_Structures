//: [Previous](@previous)

import Foundation

struct Stack {
    
    var items = [Int]()
    
    
    mutating func push(item: Int) {
        items.append(item)
    }
    
    mutating func pop() -> Int {
       return items.removeLast()
    }
    
    mutating func count() -> Int {
        return items.count
    }
    
    mutating func show() {
        print(items)
    }
    
}
