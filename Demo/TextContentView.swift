//
//  TextContentView\.swift
//  Demo
//
//  Created by Akash Savediya on 13/08/24.
//

import SwiftUI

struct TextContentView: View {
    var body: some View {
        Text("Hello, World! This is Indie iOS Developer from India")
            .font(.system(size: 24, weight: .semibold, design: .serif))
            .bold()
            .underline()
            .strikethrough(pattern: .dashDotDot, color: .red)
            .multilineTextAlignment(.leading)
            .baselineOffset(-4)
            .kerning(10)
            .foregroundColor(.red)
            .frame(width: 300, height: 200, alignment: .center)
            .minimumScaleFactor(0.3)
        
        
    }
}

#Preview {
    TextContentView()
}
