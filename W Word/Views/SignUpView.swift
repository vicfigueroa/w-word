//
//  SignUpView.swift
//  W Word
//
//  Created by Victoria Figueroa on 4/26/24.
//

import SwiftUI

struct SignUpView: View {
    var body: some View {
        VStack(spacing: 20) {
            VStack(spacing: 20) {
                Text("Create Account")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .frame(maxWidth: .infinity,
                       alignment: .top)
                Image(systemName: "person.crop.circle.badge.plus")
                    .font(.system(size: 120, weight: .ultraLight))
                    .foregroundColor(.blue)
            }
        
            ZStack{
                Rectangle()
                    .fill(.blue)
                    .frame(maxWidth: .infinity,
                           maxHeight: 45)
                    .cornerRadius(50)
                    .shadow(radius: 3, y: 3)
                
                Text("Email")
                    .font(.title2)
                    .fontWeight(.light)
                    .foregroundColor(Color.white)
                    .frame(maxWidth: .infinity,
                           alignment: .topLeading)
                    .padding()
            }
            ZStack{
                Rectangle()
                    .fill(.blue)
                    .frame(maxWidth: .infinity,
                           maxHeight: 45)
                    .cornerRadius(50)
                    .shadow(radius: 3, y: 3)
                
                Text("Password")
                    .font(.title2)
                    .fontWeight(.light)
                    .foregroundColor(Color.white)
                    .frame(maxWidth: .infinity,
                           alignment: .topLeading)
                    .padding()
            }
            ZStack{
                Rectangle()
                    .fill(.blue)
                    .frame(maxWidth: .infinity,
                           maxHeight: 45)
                    .cornerRadius(50)
                    .shadow(radius: 3, y: 3)
                
                Text("Confirm Password")
                    .font(.title2)
                    .fontWeight(.light)
                    .foregroundColor(Color.white)
                    .frame(maxWidth: .infinity,
                           alignment: .topLeading)
                    .padding()
            }
            
            ZStack{
                Rectangle()
                    .fill(.blue)
                    .frame(maxWidth: 200,
                           maxHeight: 45)
                    .cornerRadius(50)
                    .shadow(radius: 3, y: 3)
                
                Text("Sign Up")
                    .font(.title2)
                    .foregroundColor(Color.white)
            }
            .padding(.top, 20)
            
        }
            
            .frame(
                maxWidth: .infinity,
                maxHeight: .infinity,
                alignment: .center)
            .padding()
            .padding(.bottom, 50)
            .background(Rectangle()
                .frame(maxWidth: .infinity)
                .foregroundColor(.white)
                .cornerRadius(20)
                .shadow(radius: 15))
            .padding(.horizontal, 15)
    }
}

#Preview {
    SignUpView()
}
