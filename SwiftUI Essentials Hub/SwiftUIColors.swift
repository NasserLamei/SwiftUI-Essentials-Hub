//
//  SwiftUIColors.swift
//  SwiftUI Essentials Hub
//
//  Created by Nasser Lamei on 02/06/2025.
//

import SwiftUI

struct SwiftUIColors: View {
    var myColor = #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1) // the  #colorLiteral()
    var body: some View {
        Circle()
          //  .fill(.primary) //that changes based on device mode ( dark/Light )
          //  .fill(Color(red: 0.2, green: 0.9, blue: 0.1)) //RGB
         //   .fill(Color(myColor)) // #ColorLiteral i used it .
        
        // AccentColor is the default color to all compounds can i change it from Assets AccentColor . and can i add AccentColor to dark or light mode from AccentColor Apperance .
        
        
        // i can add custom color from AddColor set from AccentColor .
            .fill(.nasserGreen) // that custom Color
  
        
            .padding()
    }
}

#Preview {
    SwiftUIColors()
}
