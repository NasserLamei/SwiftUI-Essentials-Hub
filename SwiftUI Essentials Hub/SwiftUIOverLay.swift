//
//  SwiftUIOverLay.swift
//  SwiftUI Essentials Hub
//
//  Created by Nasser Lamei on 08/06/2025.
//

import SwiftUI

struct SwiftUIOverLay: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .font(.system(size: 40))
            .background(
                Circle()
                    .fill(.red)
                    .frame(width: 200, height: 200, alignment: .center)
                    .overlay(alignment: .bottomTrailing, content: {
                        Circle()
                            .fill(.blue)
                            .frame(width: 70, height: 70, alignment: .center)
                            .overlay {
                                Text("1")
                                    .font(.largeTitle)
                                    .foregroundStyle(.white)
                            }
                            
                    })
            )
    }
}

#Preview {
    SwiftUIOverLay()
}
