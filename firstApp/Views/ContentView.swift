//
//  ContentView.swift
//  firstApp
//
//  Created by Amjed Mohamed Babiker on 25/08/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
