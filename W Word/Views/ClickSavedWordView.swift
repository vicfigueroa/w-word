//
//  ClickSavedWordView.swift
//  W Word
//
//  Created by Victoria Figueroa on 4/29/24.
//

import SwiftUI

struct ClickSavedWordView: View {
    var body: some View {
        VStack(alignment: .leading) {
            
            HStack(alignment: .top) {
                VStack(alignment: .leading) {
                    Text("People").font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                        .foregroundColor(Color.blue)
                        .bold()
                        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .leading)
                    Text("[Pee-puhl]")
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .foregroundColor(Color.gray)
                    
                    
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
                
                VStack {
                    Text("April 26, 2024")
                        .font(.footnote)
                       
                    
                }
                .padding(.top)
            }
            
            Text("Definition 1. goes here, this should be somewhat longer sentence maybe.")
                .multilineTextAlignment(.leading)
                .bold()
                .padding(.top, 40.0)
            Text("This is an example with the word of the day in it. I think i will have 2 sentences of each use case ")
                .padding(.top, 40.0)
                .italic()
            Text("This is another example with the word of the day in it. This is the second case that has the word of the day in it. how will i get these sentences? idk yet ")
                .padding(.top, 20.0)
                .italic()
            HStack(alignment: .center) {
                Image(systemName: "magnifyingglass")
                Text("Look up with Google")
                    .foregroundColor(Color.blue)
               
            }
            .padding(.top, 30)
        }
        .frame(maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .top)
      
    }
}

#Preview {
    ClickSavedWordView()
}
