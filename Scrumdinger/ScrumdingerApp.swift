//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Lynneker Souza on 22/12/20.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.data
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
