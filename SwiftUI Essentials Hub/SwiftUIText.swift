//
//  SwiftUIText.swift
//  SwiftUI Essentials Hub
//
//  Created by Nasser Lamei on 10/03/2025.
//

import SwiftUI

struct SwiftUIText: View {
    var body: some View {
        Text("Hello , Nasser! , I'm ios developer at cliniDo company")
            .font(.system(size: 16, weight: .bold, design: .serif))
           // .underline(color:.red) // line under text
            .strikethrough(color:.gray) // line in center of text
            .italic()
            .multilineTextAlignment(.center) // that when have more lines in text Alignment
            .kerning(1.5) // the distance between chars in text .
            .lineLimit(3) // number of text .
            .frame(width: 200, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .minimumScaleFactor(0.5) // when text bigger that frame let small text to 0.5 value
            .foregroundStyle(.red) // color of text
          //   .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
            .padding()
            .border(Color.black, width: 5)
    }
}

#Preview {
    SwiftUIText()
}

