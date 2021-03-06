//
//  Augmented_RealityApp.swift
//  Augmented Reality
//
//  Created by sam.y.so on 14/3/2021.
//

import SwiftUI

@main
struct Augmented_RealityApp: App {
    @StateObject var placementSettings = PlacementSettings()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(placementSettings)
        }
    }
}
