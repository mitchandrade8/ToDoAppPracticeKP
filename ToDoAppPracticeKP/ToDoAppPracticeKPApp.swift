//
//  ToDoAppPracticeKPApp.swift
//  ToDoAppPracticeKP
//
//  Created by Mitch Andrade on 10/23/23.
//

import SwiftUI
import SwiftData

@main
struct ToDoAppPracticeKPApp: App {
//    var sharedModelContainer: ModelContainer = {
//        let schema = Schema([
//            Todo.self,
//        ])
//        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)
//
//        do {
//            return try ModelContainer(for: schema, configurations: [modelConfiguration])
//        } catch {
//            fatalError("Could not create ModelContainer: \(error)")
//        }
//    }()

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Todo.self)
    }
}
