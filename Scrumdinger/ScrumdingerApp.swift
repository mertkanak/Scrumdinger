//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by mert Kanak on 24.01.2024.
//

import SwiftUI


@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
