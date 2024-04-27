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
            Color(.systemMint)
                .ignoresSafeArea()
            VStack {
                    Text("App Name")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .padding(.leading)
                        .frame(
                            maxWidth: .infinity,
                        alignment: .topLeading)
            ProfileView()
                
            }
            HStack(alignment: .top, spacing: 60){
                Image(systemName: "book")
                Image(systemName: "heart")
                Image(systemName: "calendar")
                Image(systemName: "person.crop.circle")
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
