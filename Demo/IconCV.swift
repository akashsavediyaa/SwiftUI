//
//  IconCV.swift
//  Demo
//
//  Created by Akash Savediya on 14/08/24.
//

import SwiftUI

struct IconCV: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .resizable()
            //            .aspectRatio(contentMode: .fit)
            //            .scaledToFit()
                .scaledToFill()
                .foregroundColor(Color.red)
                .frame(width: 300, height: 200)
                .padding(100)
            Image("rock")
            //            .renderingMode(.template)
                .resizable()
                .scaledToFit()
                .frame(width: 200, height: 200)
            //            .foregroundColor(.green)
            //            .clipped()
                .cornerRadius(100)
        }
        
    }
}

#Preview {
    IconCV()
}
