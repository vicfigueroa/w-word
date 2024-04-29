//
//  ContentView.swift
//  W Word
//
//  Created by Victoria Figueroa on 4/19/24.
//

import SwiftUI
import UIKit

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemBlue)
                .ignoresSafeArea()
            VStack {
                    Text("App Name")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.leading)
                        .frame(
                            maxWidth: .infinity,
                        alignment: .topLeading)
//           SignUpView()
//            LoginView()
                LikedWordsView(words: LikedWordsModel.sampleData)
//                HomePageView()
                Spacer()

                
            }
            HStack(alignment: .top, spacing: 60){
                Image(systemName: "book")
                    .foregroundColor(.blue)
                Image(systemName: "heart")
                    .foregroundColor(.blue)
                Image(systemName: "calendar")
                    .foregroundColor(.blue)
                Image(systemName: "person.crop.circle")
                    .foregroundColor(.blue)
            }
            .font(.system(size: 35))
            .frame(maxWidth: .infinity)
            .background(Rectangle()
                .frame(maxWidth: .infinity)
                .frame(height: 90)
                .foregroundColor(.white)
                .shadow(radius: 8))
            .frame(maxHeight: .infinity,
                   alignment: .bottom)
            .padding(.bottom, 25)
            .ignoresSafeArea()
         
        }
   
    
    }
}

#Preview {
    ContentView()
}
