//
//  ContentView.swift
//  Landmarks
//
//  Created by Chris Chinolla on 1/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}



#Preview {
    ContentView()
        .environment(ModelData())
}
