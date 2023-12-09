//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by A1465 on 11/18/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
