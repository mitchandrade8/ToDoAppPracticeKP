//
//  Item.swift
//  ToDoAppPracticeKP
//
//  Created by Mitch Andrade on 10/23/23.
//

import Foundation
import SwiftData

@Model
final class Todo {
    
    @Attribute(.unique)
    var creationDate: Date
    var name: String
    var isDone: Bool
    var priority: Int
    
    @Attribute(.externalStorage)
    var image: Data?
    
    
    var tags: [Tag]?
    
    init(name: String, isDone: Bool = false, priority: Int = 0) {
        self.creationDate = Date()
        self.name = name
        self.isDone = isDone
        self.priority = priority
    }
}

@Model
class Tag {
    var name: String
    
    var todos: [Todo]?
    
    init(name: String) {
        self.name = name
    }
}
