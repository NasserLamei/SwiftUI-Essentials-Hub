//
//  SwiftUIStack.swift
//  SwiftUI Essentials Hub
//
//  Created by Nasser Lamei on 08/06/2025.
//

import SwiftUI

struct SwiftUIStack: View {
    var body: some View {
        VStack(alignment: .center, spacing: 100){
           Text("Nasser 1")
                .background{
                    Circle()
                        .fill(.nasserRed)
                        .frame(width: 200, height: 200, alignment: .center)
                }
            ZStack{
                Circle()
                    .fill(.nasserBlue)
                    .frame(width: 200, height: 200, alignment: .center)
                
                VStack{
                    Text("Nasser ")
                    Text(" 2 ")
                }
            }
            
            Circle()
                .fill(.nasserGreen)
                .frame(width: 200, height: 200, alignment: .center)
                .overlay {
                    HStack{
                        Text("Nasser ")
                        Text(" 3 ")
                    }
                   
                }
            
        }
    }
}

#Preview {
    SwiftUIStack()
}
