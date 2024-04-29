//
//  LikedWordsModel.swift
//  W Word
//
//  Created by Victoria Figueroa on 4/27/24.
//

import Foundation

struct LikedWordsModel {
    var word: String
    var date: Date
}

extension LikedWordsModel {
    
    static let sampleData: [LikedWordsModel] =
    
    [
        LikedWordsModel(word: "People", date: .now),
        LikedWordsModel(word: "Place", date: .now),
        LikedWordsModel(word: "Salt", date: .now),
        LikedWordsModel(word: "Favorite", date: .now),
        LikedWordsModel(word: "Cup", date: .now),
        LikedWordsModel(word: "Tito's", date: .now),
        
        
            ]
    
    
    
    
}
