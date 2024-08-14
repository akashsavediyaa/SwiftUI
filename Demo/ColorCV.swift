//
//  ColorCV.swift
//  Demo
//
//  Created by Akash Savediya on 14/08/24.
//

import SwiftUI

struct ColorCV: View {
    var body: some View {
        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
            .fill(
                //Color.primary
                //Color(uiColor: UIColor.red)
                Color("CustomColor") // A class is created in assets named CustomColor where you can define color for light mode and dark mode
            )
            .frame(width: 300, height: 200, alignment: .center)
//            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            .shadow(color: Color("CustomColor").opacity(0.5), radius: 10, x: -20, y: -20)
        
    }
}

#Preview {
    ColorCV()
}
