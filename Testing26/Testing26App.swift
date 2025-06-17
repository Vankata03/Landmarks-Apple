//
//  Testing26App.swift
//  Testing26
//
//  Created by Ivan Terziev on 6/16/25.
//

import SwiftUI

@main
struct Testing26App: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
