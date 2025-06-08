//
//  SwiftUIAsyncImage.swift
//  SwiftUI Essentials Hub
//
//  Created by Nasser Lamei on 02/06/2025.
//

import SwiftUI

struct SwiftUIAsyncImage: View {
    let url = URL(string: "https://picsum.photos/400")
    var body: some View {
        
        AsyncImage(url: url) { phase in
            switch phase{
            case .empty:
              //  ProgressView()
                Text("nasserr lamei -- Loading --")
            case .success(let img):
                img.resizable()
                    .scaledToFit()
                   // .frame(width: 400, height: 400, alignment: .center)
                    .frame(width: UIScreen.main.bounds.width * 0.9, height: UIScreen.main.bounds.height * 0.7, alignment: .center)
            case .failure(_):
                Image(.splash)
            @unknown default:
              //  ProgressView()
                Text("nasseerr")
            }
        }.privacySensitive() // that protect my screen when i add it in background .
           
    }
}

#Preview {
    SwiftUIAsyncImage()
}
