//
//  helloSwiftUIApp.swift
//  helloSwiftUI
//
//  Created by delask on 2022/9/10.
//

import SwiftUI

@main
struct helloSwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
