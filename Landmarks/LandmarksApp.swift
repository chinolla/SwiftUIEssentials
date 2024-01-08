//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Chris Chinolla on 1/6/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
