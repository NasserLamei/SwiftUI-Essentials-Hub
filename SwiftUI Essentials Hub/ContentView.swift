//
//  ContentView.swift
//  SwiftUI Essentials Hub
//
//  Created by Nasser Lamei on 05/03/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 30.0){
            HStack {
                Image(systemName: "circles.hexagonpath.fill")
                    .imageScale(.large)
                Text("Hello, Nasser !")
                    .font(.headline)
                    .fontWeight(.bold)
                    .foregroundColor(Color.purple)
                Spacer()
            }
            HStack {
                Spacer()
                Image(systemName: "scribble.variable")
                    .resizable()
                    .imageScale(.large)
                
                    .frame(width: 200,height: 200)
            }
            Spacer()
        }
        .padding(16)
    }
}

#Preview {
    ContentView()
}
