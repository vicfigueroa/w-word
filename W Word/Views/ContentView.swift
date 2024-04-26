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
                
                VStack(alignment: .leading) {
             
                    VStack(alignment: .leading) {
                        Text("People").font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/).bold()
                            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .leading)
                        HStack(alignment: .center) {
                            Text("noun")
                                .font(.footnote)
                                .fontWeight(.bold)
                                .foregroundColor(Color.gray)
                                .padding(.leading, 2.0)
                                .italic()
                             
                            
                            Image(systemName: "speaker.wave.2")
                                .font(.system(size: 11, weight: .ultraLight))
                        }
                    }
                    .padding(.top)
                    .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                }
                .frame(
                    maxWidth: .infinity,
                    maxHeight: .infinity,
                   alignment: .topLeading)
                .padding()
                
                .background(Rectangle()
                    .foregroundColor(.white)
                    .cornerRadius(20)
                    .shadow(radius: 15))
                .padding()
            }
        }
    }
}

#Preview {
    ContentView()
}
