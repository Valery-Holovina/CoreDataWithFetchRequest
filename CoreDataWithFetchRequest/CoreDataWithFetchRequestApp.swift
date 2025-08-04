//
//  CoreDataWithFetchRequestApp.swift
//  CoreDataWithFetchRequest
//
//  Created by Valery on 04.08.2025.
//

import SwiftUI

@main
struct CoreDataWithFetchRequestApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
