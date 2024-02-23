//
//  FlourishApp.swift
//  Flourish
//
//  Created by Amin Entezari on 23/02/24.
//

import SwiftUI

@main
struct FlourishApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
