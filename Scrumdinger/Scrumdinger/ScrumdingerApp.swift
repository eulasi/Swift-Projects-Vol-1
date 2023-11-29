//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by A1465 on 11/18/23.
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
