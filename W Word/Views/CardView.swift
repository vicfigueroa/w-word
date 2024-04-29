//
//  CardView.swift
//  W Word
//
//  Created by Victoria Figueroa on 4/27/24.
//

import SwiftUI

struct CardView: View {
    let likedWords: LikedWordsModel
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(likedWords.word)
                .font(.headline)
                       
        }
    }
}

struct CardView_Previews: PreviewProvider {
    static var likedWords = LikedWordsModel.sampleData[0]
    static var previews: some View {
        CardView(likedWords: likedWords)
            .previewLayout(.fixed(width: 400, height: 60))
           
    }
}
