//
//  SwiftUIText.swift
//  SwiftUI Essentials Hub
//
//  Created by Nasser Lamei on 10/03/2025.
//

import SwiftUI

struct SwiftUIText: View {
    var body: some View {
        VStack(alignment: .center, spacing: 30.0){
            Text("Hello , Nasser! , I'm ios developer at cliniDo company")
                .font(.system(size: 16, weight: .bold, design: .serif))
               // .underline(color:.red) // line under text
                .strikethrough(color:.gray) // line in center of text
                .italic()
                .multilineTextAlignment(.center) // that when have more lines in text Alignment
                .kerning(1.5) // the distance between chars in text .
                .lineLimit(3) // number of text .
                .frame(width: 150, height: 100, alignment: .center)
                .minimumScaleFactor(0.5) // when text bigger that frame let small text to 0.5 value
                .foregroundStyle(.red) // color of text
                .padding()
                .border(Color.green, width: 5)
            Nasser(name: "........text .......", age: 28)
      
        }
        
        
   
    }
}

struct Nasser:View{
    var name :String
    var age : Int
    var body: some View{
        VStack(spacing: 2){
            Text("\(name)")
                .padding()
                .font(.largeTitle)
                .background(Color.yellow)
                .cornerRadius(10)
                .italic()
                .truncationMode(.head)
                .lineLimit(1)
            Text("\(age)")
                .padding()
                .font(.largeTitle)
                .background(Color.yellow)
                .cornerRadius(10)
                .italic()
            
            VStack{
                Label("Hello", systemImage: "star").labelStyle(TitleTrailingIconLabelStyle())
                
                Label("Hello", systemImage: "gear")
                    .font(.system(size: 30, weight: .bold, design: .serif))
                    .foregroundStyle(.green)
                
                Button(action: {
                    print("Profile tapped")
                }) {
                    Label("Profile", systemImage: "person.crop.circle")
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
            }
    
        }.cornerRadius(40)
    
        VStack(spacing: 20) {
            Text("Padding")
                .background(Color.red)
                .padding()
                .background(Color.green)

            Text("Frame")
                .frame(width: 200, height: 60)
                .background(Color.blue)

            Text("Offset")
                .background(Color.orange)
                .offset(x: 20, y: 10)
        }
        
       Spacer()
    }
  
    
}

struct TitleTrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}


#Preview {
    SwiftUIText()
}


