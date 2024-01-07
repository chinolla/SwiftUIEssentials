//
//  ContentView.swift
//  Landmarks
//
//  Created by Chris Chinolla on 1/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y:-130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font( .title)
                HStack {
                    Text("Joshua Tree National Park")
    
                    Spacer()
                    Text("California")
                    
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive Text Goes Here.")
            }
            .padding()
            Spacer()
        }
    }
}



#Preview {
    ContentView()
}