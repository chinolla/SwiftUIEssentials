//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Chris Chinolla on 1/6/24.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            
            Spacer()
        }
    }
}

#Preview {
    LandmarkRow(landmark: landmarks[0])
}