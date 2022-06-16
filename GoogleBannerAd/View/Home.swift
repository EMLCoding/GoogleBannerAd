//
//  Home.swift
//  GoogleAds
//
//  Created by Eduardo Martin Lorenzo on 16/6/22.
//

import SwiftUI

struct Home: View {
    let adPlacement = 5
    
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            VStack {
                ForEach(1...25, id: \.self) { index in
                    VStack {
                        Text("Hola")
                        Text("Mundo \(index)")
                    }
                    .padding()
                    .background(RoundedRectangle(cornerRadius: 25).foregroundColor(.red))
                    
                    if (index % adPlacement == 0) {
                        // El ID es el del banner de test de Google
                        BannerAd(unitID: "ca-app-pub-3940256099942544/2934735716")
                    }
                }
            }
        }
        .safeAreaInset(edge: .top) {
            HStack {
                Button {
                    
                } label: {
                    Image("profile")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 40, height: 40)
                        .clipShape(Circle())
                }
                
                Spacer()
                
                Button {
                    
                } label: {
                    Image(systemName: "suit.heart.fill")
                        .font(.title2)
                        .foregroundColor(.yellow)
                }

            }
            .padding(.horizontal)
            .background(.ultraThinMaterial)
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
