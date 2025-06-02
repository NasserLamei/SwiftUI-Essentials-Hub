//
//  SwiftUIGradientColor.swift
//  SwiftUI Essentials Hub
//
//  Created by Nasser Lamei on 02/06/2025.
//

import SwiftUI

struct SwiftUIGradientColor: View {
    // MARK: - 1. Gradient
    // MARK: - 2. LinerGradient
    // MARK: - 3. RadialGradient
    // MARK: - 4. AngularGradient
    
    
     
    
    var body: some View {
        Circle()
        // MARK: - 1. Gradient
        //.fill(.blue.gradient)
        // MARK: - 2. LinerGradient
            .fill(LinearGradient(colors: [.red,.yellow,.green], startPoint: .bottomLeading, endPoint: .topTrailing))
        // MARK: -  3. RadialGradient
        // .fill(RadialGradient(colors: [.red,.yellow,.green], center: .center, startRadius: 20.0, endRadius: 200.0))
        // MARK: -  4. AngularGradient
         .fill(AngularGradient(colors: [.red,.yellow,.green], center: .center, angle: .degrees(90)))
    }
}
#Preview {
    SwiftUIGradientColor()
}
