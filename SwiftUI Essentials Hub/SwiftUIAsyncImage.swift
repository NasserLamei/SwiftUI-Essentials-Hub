//
//  SwiftUIAsyncImage.swift
//  SwiftUI Essentials Hub
//
//  Created by Nasser Lamei on 02/06/2025.
//

import SwiftUI

struct SwiftUIAsyncImage: View {
    let url = URL(string: "https://fastly.picsum.photos/id/17/2500/1667.jpg?hmac=HD-JrnNUZjFiP2UZQvWcKrgLoC_pc_ouUSWv8kHsJJY")
    var body: some View {
        
        AsyncImage(url: url) { phase in
            switch phase{
            case .empty:
              //  ProgressView()
                Text("nasseerr lamei")
            case .success(let img):
                img.resizable()
                    .scaledToFit()
                    .frame(width: 300, height: 300, alignment: .center)
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
