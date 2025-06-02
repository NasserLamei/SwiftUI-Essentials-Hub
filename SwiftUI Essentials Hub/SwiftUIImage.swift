//
//  SwiftUIImage.swift
//  SwiftUI Essentials Hub
//
//  Created by Nasser Lamei on 02/06/2025.
//

import SwiftUI

struct SwiftUIImage: View {
    var body: some View {
        // MARK: -  systemIcons
        Image(systemName: "folder.fill.badge.plus")
          //  .renderingMode(.original) // that let color original .
            .symbolRenderingMode(.palette) // that to change symbol colors
            .resizable()
            .aspectRatio(contentMode: .fit) // that Equal -> .scaledToFit()
            .foregroundStyle(.nasserGreen,.nasserBlue) // thats colors of symbols .
            .frame(width: 150, height: 150, alignment: .center)
        Spacer()
        // MARK: -  custom .
        Image(.splash)
            .renderingMode(.template) // add color to custom icon .
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 300, height: 100, alignment: .center)
            .padding()
            .foregroundStyle(.accent) // that when i add color to custom image or icon .
            .cornerRadius(30)
        Spacer()
    }
      
    
}

#Preview {
    SwiftUIImage()
}
