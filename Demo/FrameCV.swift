//
//  FrameCV.swift
//  Demo
//
//  Created by Akash Savediya on 14/08/24.
//

import SwiftUI

struct FrameCV: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .background(Color.green)
//            .frame(width: 300, height: 300, alignment: .center)
//            .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, idealWidth: 100, maxWidth: .infinity, minHeight: 0, idealHeight: 100, maxHeight: .infinity, alignment: .center)
            .frame(maxWidth: .infinity, alignment: .leading)
            .background(Color.red)
    }
}

#Preview {
    FrameCV()
}
