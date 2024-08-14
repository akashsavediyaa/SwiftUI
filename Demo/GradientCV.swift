//
//  GradientCV.swift
//  Demo
//
//  Created by Akash Savediya on 14/08/24.
//

import SwiftUI

struct GradientCV: View {
    var body: some View {
        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
            .fill(
//                Color.red
                LinearGradient(gradient: Gradient(colors: [.red, .blue]), startPoint: .leading, endPoint: .trailing)
                //Gradient.init(colors: [.black, .orange])
                
            )
            
            .frame(width: 300, height: 200)
        
    }
}

#Preview {
    GradientCV()
}
