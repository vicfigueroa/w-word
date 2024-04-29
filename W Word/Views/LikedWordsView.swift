//
//  LikedWordsView.swift
//  W Word
//
//  Created by Victoria Figueroa on 4/27/24.
//


import SwiftUI


struct LikedWordsView: View {
   let words: [LikedWordsModel]
    var body: some View {
        NavigationStack {
            List(words, id: \.word) { likedWord in
                NavigationLink(destination: ClickSavedWordView()
                    .padding()
                               
                    ) {
                    CardView(likedWords: likedWord)
                }
                Section {}
            }
           
            .navigationTitle("Saved Words")
            
        }
        .frame(
            maxWidth: .infinity,
            maxHeight: .infinity,
           alignment: .topLeading)
        .padding()
        
        .background(Rectangle()
            .frame(maxWidth: .infinity)
            .foregroundColor(Color(red: 0.949, green: 0.949, blue: 0.971))
            .cornerRadius(20)
            .shadow(radius: 15))
        .padding(.horizontal, 15)
        
        
    }
    
}
extension View {
    func ignoredView() -> some View {
        return self
    }
}

struct LikedWordsView_Previews: PreviewProvider {
    static var previews: some View {
        LikedWordsView(words: LikedWordsModel.sampleData)
    }
}
