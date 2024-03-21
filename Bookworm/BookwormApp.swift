//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Amir Kabiri on 3/14/24.
//

import SwiftData
import SwiftUI

@main
struct BookwormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
