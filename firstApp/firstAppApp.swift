//
//  firstAppApp.swift
//  firstApp
//
//  Created by Amjed Mohamed Babiker on 25/08/2023.
//

import SwiftUI

@main
struct firstAppApp: App {
    
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
