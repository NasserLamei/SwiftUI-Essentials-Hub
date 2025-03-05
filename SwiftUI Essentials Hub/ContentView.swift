//
//  ContentView.swift
//  SwiftUI Essentials Hub
//
//  Created by Nasser Lamei on 05/03/2025.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
                Spacer()
            }
            Spacer()
        }
        .padding(16)
    }
}

#Preview {
    ContentView()
}
