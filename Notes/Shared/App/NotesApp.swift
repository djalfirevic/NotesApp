//
//  NotesApp.swift
//  Shared
//
//  Created by Djuro on 10/23/21.
//

import SwiftUI

@main
struct NotesApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        #if os(macOS)
        .windowStyle(HiddenTitleBarWindowStyle())
        #endif
    }
}
