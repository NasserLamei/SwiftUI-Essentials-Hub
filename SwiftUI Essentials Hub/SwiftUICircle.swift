//
//  SwiftUICircle.swift
//  SwiftUI Essentials Hub
//
//  Created by Nasser Lamei on 10/03/2025.
//

import SwiftUI

struct SwiftUICircle: View {
    var body: some View {
        VStack(spacing: 40.0){
            Circle()
                .trim(from: 0.0, to: 0.5)
              .stroke(.red,style: StrokeStyle(lineWidth: 80, lineCap: .butt,dash: [10]))
              .fill(.yellow)
             .frame(width: 300, height: 300, alignment: .center)
             .padding()
             .border(Color.black)
             .background{
                 VStack{
                     Text("Nasser")
                         .font(.system(size: 40, weight: .bold, design: .serif))
                         .foregroundStyle(.green)
                     Spacer()
                 }
              
             }
               
            Circle()
                .fill(.white)
                .stroke(Color.red, lineWidth: 10)
                .frame(width: 200, height: 200, alignment: .center)
            Circle()
                .trim(from: 0.0, to: 0.7)
                .stroke(Color.green, lineWidth: 10)
                .rotationEffect(.degrees(-90))
                .frame(width: 100, height: 100)
        }
        Spacer()
         .padding()
    }
}

#Preview {
    SwiftUICircle()
}
