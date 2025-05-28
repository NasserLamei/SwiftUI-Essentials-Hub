//
//  SwiftUIEllipse&Rectangle.swift
//  SwiftUI Essentials Hub
//
//  Created by Nasser Lamei on 28/05/2025.
//

import SwiftUI

struct SwiftUIEllipseRectangle: View {
    var body: some View {
        Ellipse()
            .stroke(Color.blue, lineWidth: 5)
            .frame(width: 200, height: 300, alignment: .center)
            .background{
                Text("Ellipse")
            }
        Spacer()
        VStack{
            Rectangle()
                .fill(Color.red)
                .frame(width: 300, height: 150, alignment: .center)
            RoundedRectangle(cornerRadius: 40.0)
                .fill(Color.red)
                .padding()
               // .frame(width: 300, height: 150, alignment: .center)
                .overlay{
                        HStack{
                            Text("RoundedRectangle")
                                .foregroundStyle(.white)
                                .bold()
                                .padding()
                        }
                    }
            UnevenRoundedRectangle(topLeadingRadius: 20, bottomLeadingRadius: 40, bottomTrailingRadius: 20, topTrailingRadius: 40, style: .continuous)
                .fill(Color.red)
                .frame(width: 300, height: 150, alignment: .center)
                .overlay{
                    VStack{
                        HStack{
                            Text("UnevenRoundedRectangle")
                                .foregroundStyle(.white)
                                .bold()
                                .padding()
                            Spacer()
                        }
                        Spacer()
                    }
                }
        }
      
        Spacer()
    }

}

#Preview {
    SwiftUIEllipseRectangle()
}
