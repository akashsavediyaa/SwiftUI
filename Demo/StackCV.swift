//
//  StackCV.swift
//  Demo
//
//  Created by Akash Savediya on 15/08/24.
//

import SwiftUI

struct StackCV: View {
    var body: some View {
        HStack {
            Text("Hey there! ")
            Text("This is Akash ")
            Text("an iOS developer!")
        }
        
        VStack(alignment: .center, spacing: 10, content: {
            Text("Placeholder")
        })
            
        
        ZStack {
            Rectangle()
                .frame(width: 150, height: 150, alignment: .center)
                .foregroundColor(.blue)
            Rectangle()
                .frame(width: 120, height: 120, alignment: .center)
                .foregroundColor(.green)

            Rectangle()
                .frame(width: 100, height: 100, alignment: .center)
                .foregroundColor(.yellow)

            
        }
        
    }
}

#Preview {
    StackCV()
}
