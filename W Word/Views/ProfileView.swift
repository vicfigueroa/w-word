//
//  ProfileView.swift
//  W Word
//
//  Created by Victoria Figueroa on 4/26/24.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack {
            Text("Welcome Back")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            Image(systemName: "person.crop.circle.fill")
                   .font(.system(size: 200, weight: .ultraLight))
                   .foregroundColor(.blue)
              
            
        }
        .frame(
            maxWidth: .infinity,
            maxHeight: .infinity,
            alignment: .center)
        .padding()
    
        .background(Rectangle()
            .frame(maxWidth: .infinity)
            .foregroundColor(.white)
            .cornerRadius(20)
            .shadow(radius: 15))
        .padding(.horizontal, 15)
            
    }
        
}

#Preview {
    ProfileView()
}
