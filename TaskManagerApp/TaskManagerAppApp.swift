//
//  TaskManagerAppApp.swift
//  TaskManagerApp
//
//  Created by Магомед Ахильгов on 02.06.2022.
//

import SwiftUI

@main
struct TaskManagerAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
