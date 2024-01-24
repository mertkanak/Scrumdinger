//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by mert Kanak on 24.01.2024.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            MeetingView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
