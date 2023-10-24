//
//  Tag.swift
//  ToDoAppPracticeKP
//
//  Created by Mitch Andrade on 10/23/23.
//

import Foundation
import SwiftData

@Model
class Tag {
    var name: String
    
    var todos: [Todo]?
    
    var color: RGBColor
    
    init(name: String, color: RGBColor) {
        self.name = name
        self.color = color
    }
}
