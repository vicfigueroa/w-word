//
//  CircleImage.swift
//  W Word
//
//  Created by Victoria Figueroa on 4/21/24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("Icon-20")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
