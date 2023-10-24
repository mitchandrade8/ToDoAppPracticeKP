//
//  DetailTodoView.swift
//  ToDoAppPracticeKP
//
//  Created by Mitch Andrade on 10/24/23.
//

import SwiftUI

struct DetailTodoView: View {
    
    let todo: Todo
    
    var body: some View {
        VStack {
            Text(todo.name)
            
            Image(systemName: todo.isDone ? "checkmark.circle.fill" : "circle")
                .foregroundStyle(todo.isDone ? .green : .gray)
        }
    }
}

//#Preview {
//    DetailTodoView()
//}
