//
//  ContentView.swift
//  Demo
//
//  Created by Akash Savediya on 12/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, internet!")
                .font(.title)
                .fontWeight(.black)
                .padding()
            Button("Hit Me Up") {
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
