//
//  ShapesContentView.swift
//  Demo
//
//  Created by Akash Savediya on 13/08/24.
//

import SwiftUI

struct ShapesContentView: View {
    var body: some View {
        VStack {
            Circle()
                //.fill(Color(.red))
                //.foregroundColor(.pink)
                //.trim(from: 0.2, to: 1.0)
                .stroke(.blue, lineWidth: 10)
            Ellipse()
            Capsule(style: .circular)
            Rectangle()
                .cornerRadius(20)
                .frame(width: 300, height: 200)
        }
        
        
        
    }
}

#Preview {
    ShapesContentView()
}
